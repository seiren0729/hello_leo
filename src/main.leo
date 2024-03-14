// The 'hello_leo_seiren' program.
program hello_leo_seiren.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
