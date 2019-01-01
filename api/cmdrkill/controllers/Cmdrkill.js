'use strict';

/**
 * Cmdrkill.js controller
 *
 * @description: A set of functions called "actions" for managing `Cmdrkill`.
 */

module.exports = {

  /**
   * Retrieve cmdrkill records.
   *
   * @return {Object|Array}
   */

  find: async (ctx) => {
    if (ctx.query._q) {
      return strapi.services.cmdrkill.search(ctx.query);
    } else {
      return strapi.services.cmdrkill.fetchAll(ctx.query);
    }
  },

  /**
   * Retrieve a cmdrkill record.
   *
   * @return {Object}
   */

  findOne: async (ctx) => {
    return strapi.services.cmdrkill.fetch(ctx.params);
  },

  /**
   * Count cmdrkill records.
   *
   * @return {Number}
   */

  count: async (ctx) => {
    return strapi.services.cmdrkill.count(ctx.query);
  },

  /**
   * Create a/an cmdrkill record.
   *
   * @return {Object}
   */

  create: async (ctx) => {
    return strapi.services.cmdrkill.add(ctx.request.body);
  },

  /**
   * Update a/an cmdrkill record.
   *
   * @return {Object}
   */

  update: async (ctx, next) => {
    return strapi.services.cmdrkill.edit(ctx.params, ctx.request.body) ;
  },

  /**
   * Destroy a/an cmdrkill record.
   *
   * @return {Object}
   */

  destroy: async (ctx, next) => {
    return strapi.services.cmdrkill.remove(ctx.params);
  },

  /**
   * Add relation to a/an cmdrkill record.
   *
   * @return {Object}
   */

  createRelation: async (ctx, next) => {
    return strapi.services.cmdrkill.addRelation(ctx.params, ctx.request.body);
  },

  /**
   * Update relation to a/an cmdrkill record.
   *
   * @return {Object}
   */

  updateRelation: async (ctx, next) => {
    return strapi.services.cmdrkill.editRelation(ctx.params, ctx.request.body);
  },

  /**
   * Destroy relation to a/an cmdrkill record.
   *
   * @return {Object}
   */

  destroyRelation: async (ctx, next) => {
    return strapi.services.cmdrkill.removeRelation(ctx.params, ctx.request.body);
  }
};