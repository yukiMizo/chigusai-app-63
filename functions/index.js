const {onDocumentCreated} = require("firebase-functions/v2/firestore");
const admin = require("firebase-admin");

admin.initializeApp();

exports.sendNotification = onDocumentCreated(
    "notification/{docId}",
    async (event) => {
      const snap = event.data;
      if (!snap) return;

      const newValue = snap.data();

      try {
        await admin.messaging().sendToTopic("notification", {
          notification: {
            title: newValue.title,
            body: newValue.content,
          },
        });
        console.log("Notification sent:", newValue);
      } catch (error) {
        console.error("Error sending notification:", error);
      }
    });
