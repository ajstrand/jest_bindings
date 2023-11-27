export const itFn = (testData, test_fn) => {
    return it(testData, test_fn);
}

export const expectFn = (actual) => {
    return actual
}

export const toBe = (actual, result) => {
    const expectation = expect(actual)
    try {
        const toBeFun = expectation.toBe(result)
        return Promise.resolve(toBeFun)
    }
    catch(err){
        return Promise.reject(err);
    }
}