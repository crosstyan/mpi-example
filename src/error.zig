/// Project wide general error
pub const Err = error{
    BadCalculation,
    NullPtr,
    /// Indicate allocator error
    BadResize,
    /// no frame available
    Again,
};
