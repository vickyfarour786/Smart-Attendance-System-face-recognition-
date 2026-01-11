public class FaceRegister {

    public static void register(String studentId) {

        /*
         * Real working:
         * 1. Open webcam using OpenCV
         * 2. Detect face (Haar Cascade)
         * 3. Capture 5–10 images
         * 4. Convert to grayscale
         * 5. Save images to dataset
         */

        // Dataset path example:
        // C:/attendance/dataset/Student1_1.jpg
        // C:/attendance/dataset/Student1_2.jpg

        System.out.println("Face registered for " + studentId);
    }
}
