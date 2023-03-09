/// Project wide general error
pub const Err = error{
    /// init
    BadInit,
    /// no side effect
    BadCalc,
    /// Bad Return Value for C
    BadRet,
    NullPtr,
    /// Indicate allocator error
    BadResize,
    /// E.AGAIN
    Again,
};
