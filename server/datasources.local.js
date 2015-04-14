var mongoUri = process.env.MONGOLAB_URI ||
  process.env.MONGOHQ_URL ||
  'boot2docker.me';

module.exports = {
  mongodb: {
    name: 'mongodb_dev',
    connector: 'mongodb',
    database: 'devDB',
    host: 'boot2docker.me',
    port: 27017
  }
};
