'use strict';

/**
 * Bttype.js controller
 *
 * @description: A set of functions called "actions" for managing `Bttype`.
 */

module.exports = {

  /**
   * Retrieve bttype records.
   *
   * @return {Object|Array}
   */

  find: async (ctx) => {
    if (ctx.query._q) {
      return strapi.services.bttype.search(ctx.query);
    } else {
      return strapi.services.bttype.fetchAll(ctx.query);
    }
  },

  /**
   * Retrieve a bttype record.
   *
   * @return {Object}
   */

  findOne: async (ctx) => {
    return strapi.services.bttype.fetch(ctx.params);
  },

  /**
   * Count bttype records.
   *
   * @return {Number}
   */

  count: async (ctx) => {
    return strapi.services.bttype.count(ctx.query);
  },

  /**
   * Create a/an bttype record.
   *
   * @return {Object}
   */

  create: async (ctx) => {
    return strapi.services.bttype.add(ctx.request.body);
  },

  /**
   * Update a/an bttype record.
   *
   * @return {Object}
   */

  update: async (ctx, next) => {
    return strapi.services.bttype.edit(ctx.params, ctx.request.body) ;
  },

  /**
   * Destroy a/an bttype record.
   *
   * @return {Object}
   */

  destroy: async (ctx, next) => {
    return strapi.services.bttype.remove(ctx.params);
  },

  /**
   * Add relation to a/an bttype record.
   *
   * @return {Object}
   */

  createRelation: async (ctx, next) => {
    return strapi.services.bttype.addRelation(ctx.params, ctx.request.body);
  },

  /**
   * Update relation to a/an bttype record.
   *
   * @return {Object}
   */

  updateRelation: async (ctx, next) => {
    return strapi.services.bttype.editRelation(ctx.params, ctx.request.body);
  },

  /**
   * Destroy relation to a/an bttype record.
   *
   * @return {Object}
   */

  destroyRelation: async (ctx, next) => {
    return strapi.services.bttype.removeRelation(ctx.params, ctx.request.body);
  }
};