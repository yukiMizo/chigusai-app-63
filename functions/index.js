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
        const message = {
          notification: {
            title: newValue.title,
            body: newValue.content,
          },
          topic: "notification", // ← トピック指定をここで行う
        };

        await admin.messaging().send(message);
        console.log("Notification sent:", newValue);
      } catch (error) {
        console.error("Error sending notification:", error);
      }
    },
);
