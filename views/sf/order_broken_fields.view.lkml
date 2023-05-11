view: order_broken_fields {
  sql_table_name:  "TEST_ECOMMERCE"."ORDERS"
    ;;
  drill_fields: [order_id]

  dimension: order_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.order_id ;;
  }

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.created_at ;;
  }

  dimension_group: delivered {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.delivered_at ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: num_of_item {
    type: number
    sql: ${TABLE}.num_of_item ;;
  }

  dimension_group: returned {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.returned_at ;;
  }

  dimension_group: shipped {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.shipped_at ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: invalid_status_1 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_4 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_5 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_6 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_7 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_8 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_9 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_10 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_11 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_12 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_13 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_14 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_15 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_16 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_17 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_18 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_19 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_20 {
    type: string
    sql: ${TABLE}.statuz ;;
  }

  dimension: invalid_status_100 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_101 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_102 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_103 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_104 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_105 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_106 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_107 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_108 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_109 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_110 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_111 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_112 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_113 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_114 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_115 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_116 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_117 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_118 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_119 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_120 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_121 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_122 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_123 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_124 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_125 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_126 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_127 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_128 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_129 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_130 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_131 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_132 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_133 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_134 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_135 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_136 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_137 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_138 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_139 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_140 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_141 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_142 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_143 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_144 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_145 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_146 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_147 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_148 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_149 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_150 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_151 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_152 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_153 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_154 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_155 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_156 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_157 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_158 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_159 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_160 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_161 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_162 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_163 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_164 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_165 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_166 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_167 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_168 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_169 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_170 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_171 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_172 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_173 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_174 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_175 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_176 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_177 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_178 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_179 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_180 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_181 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_182 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_183 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_184 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_185 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_186 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_187 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_188 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_189 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_190 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_191 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_192 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_193 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_194 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_195 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_196 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_197 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_198 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_199 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_200 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_201 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_202 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_203 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_204 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_205 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_206 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_207 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_208 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_209 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_210 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_211 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_212 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_213 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_214 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_215 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_216 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_217 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_218 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_219 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_220 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_221 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_222 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_223 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_224 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_225 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_226 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_227 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_228 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_229 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_230 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_231 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_232 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_233 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_234 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_235 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_236 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_237 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_238 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_239 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_240 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_241 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_242 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_243 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_244 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_245 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_246 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_247 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_248 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_249 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_250 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_251 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_252 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_253 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_254 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_255 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_256 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_257 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_258 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_259 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_260 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_261 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_262 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_263 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_264 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_265 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_266 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_267 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_268 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_269 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_270 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_271 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_272 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_273 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_274 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_275 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_276 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_277 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_278 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_279 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_280 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_281 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_282 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_283 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_284 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_285 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_286 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_287 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_288 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_289 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_290 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_291 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_292 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_293 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_294 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_295 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_296 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_297 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_298 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_299 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_300 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_301 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_302 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_303 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_304 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_305 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_306 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_307 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_308 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_309 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_310 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_311 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_312 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_313 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_314 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_315 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_316 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_317 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_318 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_319 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_320 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_321 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_322 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_323 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_324 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_325 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_326 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_327 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_328 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_329 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_330 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_331 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_332 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_333 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_334 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_335 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_336 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_337 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_338 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_339 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_340 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_341 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_342 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_343 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_344 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_345 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_346 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_347 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_348 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_349 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_350 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_351 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_352 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_353 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_354 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_355 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_356 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_357 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_358 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_359 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_360 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_361 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_362 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_363 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_364 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_365 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_366 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_367 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_368 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_369 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_370 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_371 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_372 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_373 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_374 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_375 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_376 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_377 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_378 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_379 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_380 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_381 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_382 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_383 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_384 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_385 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_386 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_387 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_388 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_389 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_390 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_391 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_392 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_393 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_394 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_395 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_396 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_397 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_398 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_399 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_400 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_401 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_402 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_403 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_404 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_405 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_406 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_407 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_408 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_409 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_410 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_411 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_412 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_413 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_414 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_415 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_416 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_417 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_418 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_419 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_420 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_421 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_422 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_423 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_424 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_425 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_426 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_427 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_428 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_429 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_430 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_431 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_432 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_433 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_434 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_435 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_436 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_437 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_438 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_439 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_440 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_441 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_442 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_443 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_444 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_445 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_446 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_447 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_448 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_449 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_450 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_451 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_452 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_453 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_454 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_455 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_456 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_457 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_458 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_459 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_460 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_461 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_462 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_463 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_464 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_465 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_466 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_467 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_468 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_469 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_470 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_471 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_472 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_473 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_474 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_475 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_476 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_477 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_478 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_479 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_480 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_481 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_482 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_483 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_484 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_485 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_486 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_487 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_488 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_489 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_490 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_491 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_492 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_493 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_494 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_495 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_496 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_497 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_498 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_499 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_500 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_501 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_502 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_503 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_504 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_505 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_506 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_507 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_508 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_509 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_510 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_511 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_512 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_513 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_514 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_515 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_516 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_517 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_518 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_519 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_520 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_521 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_522 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_523 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_524 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_525 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_526 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_527 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_528 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_529 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_530 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_531 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_532 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_533 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_534 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_535 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_536 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_537 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_538 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_539 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_540 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_541 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_542 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_543 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_544 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_545 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_546 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_547 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_548 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_549 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_550 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_551 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_552 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_553 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_554 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_555 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_556 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_557 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_558 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_559 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_560 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_561 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_562 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_563 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_564 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_565 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_566 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_567 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_568 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_569 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_570 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_571 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_572 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_573 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_574 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_575 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_576 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_577 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_578 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_579 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_580 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_581 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_582 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_583 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_584 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_585 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_586 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_587 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_588 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_589 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_590 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_591 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_592 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_593 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_594 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_595 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_596 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_597 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_598 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_599 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_600 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_601 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_602 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_603 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_604 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_605 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_606 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_607 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_608 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_609 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_610 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_611 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_612 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_613 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_614 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_615 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_616 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_617 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_618 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_619 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_620 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_621 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_622 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_623 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_624 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_625 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_626 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_627 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_628 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_629 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_630 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_631 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_632 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_633 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_634 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_635 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_636 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_637 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_638 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_639 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_640 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_641 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_642 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_643 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_644 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_645 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_646 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_647 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_648 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_649 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_650 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_651 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_652 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_653 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_654 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_655 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_656 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_657 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_658 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_659 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_660 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_661 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_662 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_663 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_664 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_665 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_666 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_667 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_668 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_669 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_670 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_671 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_672 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_673 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_674 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_675 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_676 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_677 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_678 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_679 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_680 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_681 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_682 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_683 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_684 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_685 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_686 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_687 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_688 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_689 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_690 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_691 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_692 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_693 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_694 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_695 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_696 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_697 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_698 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_699 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_700 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_701 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_702 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_703 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_704 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_705 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_706 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_707 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_708 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_709 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_710 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_711 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_712 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_713 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_714 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_715 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_716 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_717 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_718 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_719 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_720 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_721 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_722 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_723 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_724 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_725 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_726 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_727 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_728 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_729 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_730 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_731 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_732 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_733 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_734 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_735 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_736 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_737 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_738 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_739 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_740 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_741 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_742 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_743 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_744 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_745 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_746 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_747 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_748 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_749 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_750 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_751 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_752 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_753 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_754 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_755 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_756 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_757 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_758 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_759 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_760 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_761 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_762 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_763 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_764 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_765 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_766 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_767 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_768 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_769 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_770 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_771 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_772 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_773 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_774 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_775 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_776 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_777 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_778 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_779 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_780 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_781 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_782 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_783 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_784 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_785 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_786 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_787 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_788 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_789 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_790 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_791 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_792 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_793 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_794 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_795 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_796 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_797 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_798 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_799 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_800 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_801 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_802 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_803 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_804 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_805 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_806 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_807 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_808 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_809 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_810 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_811 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_812 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_813 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_814 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_815 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_816 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_817 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_818 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_819 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_820 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_821 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_822 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_823 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_824 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_825 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_826 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_827 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_828 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_829 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_830 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_831 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_832 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_833 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_834 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_835 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_836 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_837 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_838 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_839 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_840 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_841 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_842 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_843 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_844 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_845 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_846 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_847 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_848 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_849 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_850 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_851 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_852 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_853 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_854 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_855 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_856 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_857 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_858 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_859 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_860 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_861 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_862 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_863 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_864 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_865 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_866 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_867 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_868 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_869 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_870 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_871 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_872 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_873 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_874 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_875 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_876 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_877 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_878 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_879 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_880 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_881 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_882 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_883 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_884 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_885 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_886 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_887 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_888 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_889 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_890 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_891 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_892 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_893 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_894 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_895 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_896 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_897 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_898 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_899 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_900 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_901 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_902 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_903 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_904 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_905 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_906 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_907 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_908 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_909 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_910 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_911 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_912 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_913 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_914 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_915 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_916 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_917 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_918 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_919 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_920 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_921 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_922 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_923 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_924 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_925 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_926 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_927 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_928 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_929 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_930 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_931 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_932 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_933 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_934 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_935 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_936 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_937 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_938 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_939 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_940 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_941 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_942 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_943 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_944 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_945 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_946 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_947 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_948 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_949 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_950 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_951 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_952 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_953 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_954 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_955 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_956 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_957 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_958 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_959 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_960 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_961 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_962 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_963 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_964 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_965 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_966 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_967 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_968 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_969 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_970 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_971 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_972 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_973 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_974 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_975 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_976 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_977 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_978 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_979 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_980 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_981 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_982 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_983 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_984 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_985 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_986 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_987 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_988 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_989 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_990 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_991 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_992 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_993 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_994 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_995 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_996 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_997 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_998 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_999 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1000 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1001 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1002 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1003 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1004 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1005 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1006 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1007 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1008 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1009 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1010 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1011 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1012 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1013 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1014 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1015 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1016 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1017 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1018 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1019 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1020 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1021 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1022 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1023 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1024 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1025 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1026 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1027 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1028 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1029 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1030 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1031 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1032 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1033 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1034 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1035 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1036 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1037 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1038 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1039 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1040 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1041 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1042 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1043 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1044 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1045 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1046 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1047 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1048 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1049 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1050 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1051 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1052 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1053 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1054 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1055 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1056 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1057 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1058 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1059 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1060 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1061 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1062 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1063 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1064 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1065 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1066 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1067 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1068 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1069 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1070 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1071 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1072 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1073 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1074 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1075 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1076 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1077 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1078 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1079 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1080 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1081 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1082 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1083 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1084 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1085 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1086 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1087 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1088 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1089 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1090 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1091 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1092 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1093 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1094 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1095 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1096 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1097 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1098 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1099 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1100 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1101 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1102 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1103 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1104 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1105 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1106 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1107 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1108 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1109 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1110 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1111 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1112 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1113 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1114 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1115 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1116 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1117 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1118 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1119 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1120 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1121 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1122 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1123 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1124 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1125 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1126 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1127 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1128 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1129 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1130 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1131 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1132 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1133 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1134 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1135 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1136 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1137 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1138 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1139 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1140 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1141 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1142 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1143 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1144 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1145 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1146 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1147 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1148 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1149 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1150 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1151 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1152 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1153 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1154 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1155 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1156 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1157 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1158 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1159 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1160 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1161 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1162 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1163 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1164 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1165 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1166 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1167 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1168 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1169 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1170 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1171 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1172 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1173 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1174 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1175 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1176 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1177 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1178 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1179 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1180 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1181 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1182 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1183 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1184 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1185 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1186 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1187 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1188 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1189 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1190 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1191 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1192 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1193 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1194 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1195 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1196 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1197 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1198 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1199 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1200 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1201 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1202 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1203 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1204 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1205 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1206 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1207 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1208 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1209 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1210 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1211 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1212 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1213 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1214 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1215 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1216 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1217 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1218 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1219 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1220 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1221 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1222 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1223 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1224 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1225 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1226 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1227 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1228 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1229 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1230 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1231 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1232 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1233 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1234 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1235 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1236 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1237 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1238 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1239 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1240 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1241 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1242 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1243 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1244 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1245 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1246 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1247 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1248 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1249 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1250 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1251 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1252 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1253 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1254 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1255 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1256 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1257 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1258 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1259 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1260 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1261 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1262 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1263 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1264 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1265 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1266 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1267 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1268 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1269 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1270 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1271 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1272 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1273 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1274 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1275 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1276 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1277 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1278 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1279 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1280 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1281 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1282 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1283 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1284 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1285 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1286 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1287 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1288 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1289 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1290 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1291 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1292 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1293 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1294 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1295 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1296 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1297 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1298 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1299 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1300 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1301 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1302 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1303 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1304 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1305 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1306 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1307 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1308 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1309 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1310 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1311 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1312 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1313 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1314 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1315 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1316 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1317 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1318 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1319 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1320 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1321 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1322 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1323 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1324 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1325 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1326 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1327 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1328 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1329 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1330 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1331 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1332 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1333 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1334 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1335 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1336 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1337 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1338 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1339 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1340 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1341 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1342 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1343 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1344 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1345 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1346 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1347 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1348 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1349 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1350 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1351 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1352 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1353 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1354 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1355 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1356 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1357 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1358 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1359 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1360 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1361 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1362 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1363 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1364 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1365 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1366 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1367 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1368 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1369 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1370 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1371 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1372 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1373 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1374 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1375 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1376 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1377 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1378 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1379 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1380 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1381 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1382 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1383 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1384 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1385 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1386 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1387 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1388 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1389 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1390 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1391 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1392 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1393 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1394 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1395 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1396 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1397 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1398 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1399 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1400 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1401 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1402 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1403 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1404 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1405 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1406 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1407 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1408 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1409 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1410 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1411 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1412 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1413 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1414 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1415 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1416 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1417 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1418 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1419 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1420 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1421 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1422 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1423 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1424 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1425 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1426 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1427 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1428 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1429 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1430 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1431 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1432 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1433 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1434 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1435 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1436 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1437 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1438 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1439 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1440 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1441 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1442 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1443 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1444 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1445 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1446 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1447 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1448 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1449 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1450 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1451 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1452 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1453 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1454 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1455 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1456 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1457 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1458 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1459 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1460 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1461 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1462 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1463 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1464 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1465 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1466 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1467 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1468 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1469 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1470 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1471 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1472 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1473 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1474 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1475 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1476 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1477 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1478 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1479 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1480 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1481 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1482 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1483 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1484 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1485 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1486 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1487 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1488 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1489 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1490 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1491 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1492 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1493 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1494 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1495 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1496 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1497 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1498 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1499 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1500 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1501 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1502 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1503 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1504 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1505 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1506 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1507 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1508 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1509 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1510 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1511 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1512 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1513 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1514 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1515 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1516 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1517 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1518 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1519 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1520 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1521 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1522 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1523 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1524 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1525 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1526 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1527 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1528 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1529 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1530 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1531 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1532 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1533 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1534 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1535 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1536 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1537 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1538 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1539 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1540 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1541 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1542 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1543 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1544 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1545 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1546 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1547 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1548 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1549 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1550 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1551 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1552 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1553 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1554 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1555 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1556 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1557 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1558 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1559 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1560 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1561 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1562 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1563 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1564 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1565 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1566 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1567 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1568 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1569 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1570 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1571 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1572 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1573 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1574 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1575 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1576 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1577 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1578 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1579 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1580 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1581 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1582 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1583 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1584 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1585 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1586 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1587 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1588 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1589 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1590 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1591 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1592 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1593 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1594 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1595 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1596 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1597 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1598 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1599 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1600 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1601 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1602 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1603 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1604 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1605 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1606 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1607 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1608 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1609 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1610 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1611 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1612 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1613 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1614 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1615 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1616 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1617 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1618 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1619 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1620 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1621 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1622 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1623 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1624 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1625 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1626 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1627 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1628 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1629 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1630 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1631 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1632 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1633 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1634 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1635 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1636 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1637 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1638 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1639 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1640 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1641 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1642 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1643 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1644 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1645 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1646 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1647 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1648 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1649 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1650 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1651 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1652 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1653 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1654 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1655 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1656 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1657 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1658 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1659 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1660 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1661 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1662 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1663 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1664 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1665 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1666 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1667 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1668 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1669 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1670 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1671 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1672 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1673 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1674 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1675 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1676 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1677 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1678 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1679 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1680 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1681 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1682 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1683 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1684 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1685 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1686 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1687 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1688 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1689 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1690 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1691 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1692 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1693 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1694 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1695 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1696 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1697 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1698 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1699 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1700 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1701 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1702 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1703 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1704 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1705 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1706 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1707 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1708 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1709 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1710 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1711 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1712 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1713 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1714 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1715 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1716 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1717 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1718 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1719 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1720 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1721 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1722 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1723 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1724 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1725 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1726 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1727 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1728 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1729 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1730 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1731 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1732 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1733 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1734 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1735 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1736 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1737 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1738 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1739 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1740 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1741 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1742 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1743 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1744 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1745 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1746 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1747 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1748 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1749 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1750 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1751 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1752 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1753 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1754 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1755 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1756 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1757 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1758 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1759 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1760 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1761 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1762 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1763 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1764 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1765 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1766 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1767 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1768 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1769 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1770 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1771 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1772 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1773 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1774 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1775 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1776 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1777 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1778 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1779 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1780 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1781 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1782 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1783 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1784 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1785 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1786 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1787 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1788 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1789 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1790 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1791 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1792 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1793 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1794 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1795 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1796 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1797 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1798 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1799 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1800 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1801 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1802 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1803 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1804 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1805 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1806 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1807 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1808 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1809 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1810 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1811 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1812 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1813 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1814 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1815 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1816 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1817 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1818 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1819 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1820 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1821 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1822 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1823 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1824 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1825 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1826 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1827 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1828 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1829 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1830 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1831 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1832 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1833 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1834 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1835 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1836 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1837 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1838 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1839 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1840 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1841 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1842 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1843 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1844 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1845 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1846 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1847 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1848 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1849 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1850 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1851 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1852 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1853 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1854 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1855 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1856 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1857 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1858 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1859 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1860 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1861 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1862 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1863 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1864 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1865 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1866 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1867 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1868 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1869 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1870 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1871 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1872 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1873 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1874 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1875 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1876 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1877 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1878 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1879 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1880 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1881 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1882 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1883 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1884 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1885 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1886 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1887 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1888 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1889 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1890 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1891 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1892 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1893 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1894 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1895 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1896 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1897 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1898 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1899 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1900 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1901 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1902 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1903 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1904 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1905 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1906 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1907 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1908 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1909 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1910 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1911 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1912 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1913 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1914 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1915 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1916 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1917 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1918 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1919 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1920 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1921 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1922 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1923 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1924 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1925 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1926 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1927 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1928 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1929 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1930 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1931 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1932 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1933 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1934 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1935 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1936 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1937 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1938 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1939 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1940 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1941 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1942 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1943 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1944 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1945 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1946 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1947 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1948 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1949 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1950 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1951 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1952 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1953 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1954 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1955 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1956 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1957 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1958 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1959 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1960 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1961 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1962 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1963 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1964 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1965 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1966 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1967 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1968 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1969 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1970 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1971 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1972 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1973 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1974 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1975 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1976 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1977 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1978 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1979 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1980 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1981 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1982 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1983 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1984 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1985 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1986 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1987 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1988 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1989 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1990 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1991 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1992 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1993 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1994 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1995 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1996 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1997 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1998 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_1999 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2000 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2001 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2002 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2003 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2004 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2005 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2006 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2007 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2008 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2009 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2010 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2011 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2012 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2013 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2014 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2015 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2016 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2017 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2018 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2019 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2020 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2021 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2022 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2023 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2024 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2025 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2026 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2027 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2028 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2029 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2030 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2031 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2032 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2033 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2034 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2035 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2036 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2037 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2038 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2039 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2040 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2041 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2042 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2043 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2044 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2045 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2046 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2047 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2048 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2049 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2050 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2051 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2052 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2053 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2054 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2055 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2056 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2057 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2058 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2059 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2060 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2061 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2062 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2063 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2064 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2065 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2066 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2067 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2068 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2069 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2070 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2071 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2072 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2073 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2074 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2075 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2076 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2077 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2078 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2079 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2080 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2081 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2082 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2083 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2084 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2085 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2086 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2087 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2088 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2089 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2090 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2091 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2092 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2093 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2094 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2095 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2096 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2097 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2098 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2099 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2100 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2101 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2102 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2103 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2104 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2105 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2106 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2107 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2108 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2109 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2110 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2111 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2112 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2113 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2114 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2115 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2116 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2117 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2118 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2119 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2120 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2121 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2122 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2123 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2124 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2125 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2126 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2127 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2128 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2129 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2130 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2131 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2132 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2133 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2134 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2135 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2136 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2137 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2138 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2139 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2140 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2141 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2142 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2143 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2144 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2145 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2146 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2147 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2148 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2149 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2150 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2151 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2152 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2153 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2154 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2155 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2156 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2157 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2158 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2159 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2160 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2161 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2162 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2163 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2164 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2165 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2166 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2167 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2168 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2169 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2170 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2171 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2172 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2173 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2174 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2175 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2176 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2177 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2178 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2179 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2180 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2181 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2182 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2183 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2184 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2185 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2186 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2187 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2188 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2189 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2190 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2191 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2192 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2193 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2194 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2195 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2196 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2197 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2198 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2199 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2200 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2201 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2202 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2203 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2204 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2205 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2206 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2207 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2208 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2209 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2210 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2211 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2212 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2213 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2214 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2215 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2216 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2217 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2218 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2219 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2220 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2221 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2222 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2223 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2224 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2225 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2226 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2227 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2228 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2229 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2230 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2231 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2232 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2233 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2234 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2235 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2236 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2237 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2238 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2239 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2240 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2241 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2242 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2243 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2244 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2245 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2246 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2247 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2248 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2249 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2250 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2251 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2252 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2253 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2254 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2255 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2256 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2257 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2258 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2259 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2260 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2261 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2262 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2263 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2264 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2265 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2266 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2267 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2268 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2269 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2270 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2271 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2272 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2273 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2274 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2275 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2276 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2277 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2278 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2279 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2280 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2281 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2282 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2283 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2284 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2285 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2286 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2287 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2288 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2289 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2290 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2291 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2292 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2293 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2294 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2295 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2296 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2297 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2298 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2299 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2300 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2301 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2302 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2303 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2304 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2305 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2306 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2307 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2308 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2309 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2310 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2311 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2312 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2313 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2314 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2315 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2316 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2317 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2318 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2319 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2320 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2321 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2322 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2323 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2324 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2325 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2326 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2327 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2328 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2329 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2330 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2331 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2332 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2333 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2334 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2335 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2336 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2337 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2338 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2339 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2340 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2341 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2342 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2343 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2344 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2345 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2346 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2347 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2348 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2349 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2350 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2351 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2352 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2353 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2354 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2355 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2356 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2357 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2358 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2359 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2360 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2361 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2362 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2363 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2364 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2365 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2366 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2367 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2368 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2369 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2370 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2371 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2372 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2373 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2374 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2375 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2376 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2377 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2378 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2379 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2380 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2381 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2382 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2383 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2384 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2385 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2386 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2387 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2388 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2389 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2390 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2391 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2392 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2393 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2394 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2395 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2396 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2397 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2398 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2399 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2400 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2401 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2402 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2403 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2404 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2405 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2406 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2407 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2408 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2409 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2410 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2411 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2412 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2413 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2414 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2415 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2416 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2417 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2418 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2419 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2420 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2421 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2422 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2423 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2424 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2425 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2426 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2427 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2428 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2429 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2430 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2431 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2432 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2433 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2434 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2435 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2436 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2437 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2438 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2439 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2440 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2441 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2442 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2443 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2444 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2445 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2446 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2447 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2448 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2449 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2450 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2451 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2452 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2453 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2454 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2455 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2456 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2457 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2458 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2459 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2460 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2461 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2462 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2463 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2464 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2465 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2466 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2467 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2468 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2469 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2470 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2471 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2472 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2473 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2474 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2475 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2476 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2477 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2478 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2479 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2480 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2481 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2482 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2483 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2484 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2485 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2486 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2487 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2488 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2489 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2490 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2491 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2492 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2493 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2494 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2495 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2496 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2497 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2498 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2499 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2500 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2501 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2502 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2503 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2504 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2505 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2506 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2507 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2508 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2509 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2510 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2511 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2512 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2513 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2514 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2515 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2516 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2517 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2518 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2519 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2520 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2521 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2522 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2523 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2524 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2525 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2526 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2527 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2528 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2529 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2530 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2531 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2532 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2533 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2534 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2535 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2536 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2537 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2538 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2539 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2540 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2541 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2542 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2543 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2544 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2545 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2546 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2547 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2548 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2549 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2550 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2551 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2552 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2553 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2554 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2555 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2556 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2557 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2558 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2559 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2560 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2561 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2562 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2563 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2564 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2565 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2566 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2567 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2568 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2569 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2570 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2571 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2572 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2573 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2574 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2575 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2576 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2577 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2578 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2579 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2580 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2581 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2582 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2583 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2584 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2585 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2586 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2587 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2588 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2589 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2590 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2591 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2592 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2593 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2594 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2595 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2596 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2597 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2598 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2599 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2600 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2601 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2602 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2603 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2604 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2605 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2606 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2607 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2608 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2609 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2610 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2611 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2612 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2613 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2614 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2615 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2616 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2617 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2618 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2619 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2620 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2621 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2622 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2623 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2624 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2625 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2626 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2627 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2628 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2629 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2630 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2631 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2632 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2633 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2634 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2635 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2636 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2637 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2638 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2639 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2640 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2641 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2642 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2643 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2644 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2645 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2646 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2647 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2648 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2649 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2650 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2651 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2652 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2653 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2654 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2655 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2656 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2657 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2658 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2659 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2660 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2661 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2662 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2663 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2664 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2665 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2666 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2667 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2668 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2669 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2670 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2671 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2672 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2673 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2674 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2675 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2676 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2677 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2678 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2679 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2680 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2681 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2682 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2683 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2684 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2685 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2686 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2687 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2688 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2689 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2690 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2691 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2692 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2693 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2694 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2695 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2696 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2697 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2698 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2699 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2700 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2701 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2702 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2703 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2704 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2705 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2706 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2707 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2708 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2709 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2710 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2711 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2712 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2713 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2714 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2715 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2716 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2717 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2718 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2719 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2720 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2721 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2722 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2723 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2724 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2725 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2726 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2727 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2728 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2729 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2730 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2731 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2732 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2733 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2734 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2735 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2736 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2737 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2738 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2739 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2740 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2741 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2742 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2743 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2744 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2745 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2746 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2747 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2748 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2749 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2750 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2751 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2752 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2753 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2754 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2755 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2756 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2757 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2758 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2759 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2760 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2761 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2762 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2763 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2764 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2765 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2766 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2767 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2768 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2769 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2770 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2771 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2772 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2773 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2774 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2775 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2776 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2777 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2778 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2779 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2780 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2781 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2782 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2783 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2784 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2785 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2786 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2787 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2788 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2789 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2790 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2791 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2792 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2793 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2794 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2795 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2796 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2797 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2798 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2799 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2800 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2801 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2802 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2803 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2804 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2805 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2806 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2807 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2808 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2809 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2810 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2811 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2812 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2813 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2814 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2815 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2816 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2817 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2818 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2819 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2820 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2821 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2822 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2823 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2824 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2825 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2826 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2827 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2828 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2829 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2830 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2831 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2832 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2833 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2834 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2835 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2836 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2837 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2838 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2839 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2840 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2841 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2842 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2843 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2844 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2845 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2846 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2847 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2848 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2849 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2850 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2851 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2852 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2853 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2854 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2855 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2856 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2857 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2858 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2859 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2860 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2861 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2862 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2863 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2864 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2865 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2866 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2867 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2868 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2869 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2870 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2871 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2872 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2873 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2874 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2875 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2876 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2877 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2878 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2879 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2880 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2881 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2882 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2883 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2884 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2885 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2886 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2887 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2888 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2889 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2890 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2891 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2892 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2893 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2894 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2895 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2896 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2897 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2898 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2899 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2900 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2901 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2902 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2903 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2904 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2905 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2906 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2907 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2908 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2909 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2910 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2911 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2912 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2913 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2914 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2915 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2916 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2917 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2918 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2919 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2920 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2921 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2922 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2923 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2924 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2925 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2926 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2927 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2928 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2929 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2930 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2931 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2932 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2933 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2934 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2935 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2936 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2937 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2938 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2939 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2940 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2941 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2942 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2943 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2944 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2945 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2946 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2947 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2948 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2949 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2950 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2951 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2952 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2953 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2954 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2955 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2956 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2957 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2958 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2959 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2960 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2961 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2962 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2963 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2964 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2965 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2966 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2967 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2968 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2969 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2970 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2971 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2972 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2973 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2974 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2975 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2976 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2977 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2978 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2979 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2980 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2981 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2982 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2983 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2984 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2985 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2986 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2987 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2988 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2989 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2990 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2991 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2992 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2993 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2994 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2995 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2996 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2997 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2998 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_2999 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3000 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3001 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3002 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3003 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3004 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3005 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3006 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3007 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3008 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3009 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3010 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3011 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3012 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3013 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3014 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3015 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3016 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3017 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3018 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3019 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3020 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3021 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3022 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3023 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3024 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3025 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3026 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3027 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3028 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3029 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3030 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3031 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3032 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3033 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3034 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3035 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3036 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3037 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3038 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3039 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3040 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3041 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3042 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3043 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3044 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3045 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3046 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3047 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3048 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3049 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3050 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3051 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3052 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3053 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3054 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3055 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3056 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3057 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3058 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3059 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3060 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3061 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3062 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3063 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3064 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3065 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3066 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3067 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3068 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3069 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3070 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3071 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3072 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3073 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3074 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3075 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3076 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3077 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3078 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3079 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3080 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3081 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3082 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3083 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3084 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3085 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3086 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3087 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3088 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3089 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3090 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3091 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3092 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3093 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3094 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3095 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3096 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3097 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3098 {
    type: string
    sql: ${TABLE}.statuz ;;
  }
  dimension: invalid_status_3099 {
    type: string
    sql: ${TABLE}.statuz ;;
  }


  dimension: user_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.user_id ;;
  }

  measure: count {
    type: count
    drill_fields: [order_id, users.last_name, users.id, users.first_name, order_items.count]
  }

  measure: order_count {
    label: "Order Count (Count Distinct)"
    type: count_distinct
    sql: ${order_id} ;;
    value_format_name: usd
  }
}
