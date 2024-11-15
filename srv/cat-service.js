module.exports = (srv) => {
    const { Customers } = srv.entities;

    // Handle READ operation for Customers
    srv.on('READ', 'Customers', async (req) => {
        return await SELECT.from(Customers);
    });
};
