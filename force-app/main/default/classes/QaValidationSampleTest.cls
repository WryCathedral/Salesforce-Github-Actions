@IsTest
private class QaValidationSampleTest {
    @IsTest
    static void pingReturnsOk() {
        System.assertEquals('ok', QaValidationSample.ping());
    }
}
