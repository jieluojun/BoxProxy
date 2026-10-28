.class public abstract Lz77;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Laj;

.field public static final b:Laj;

.field public static final c:Laj;

.field public static final d:Laj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laj;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laj;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laj;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Laj;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Laj;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Laj;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    invoke-direct {v0, v2, v2, v1}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Laj;

    .line 49
    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Laj;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Laj;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3, v1}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Laj;

    .line 66
    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Laj;

    .line 74
    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Laj;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Laj;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Laj;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Laj;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Laj;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Laj;

    .line 117
    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Laj;

    .line 125
    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Laj;

    .line 132
    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Laj;

    .line 140
    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Laj;

    .line 148
    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Laj;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Laj;

    .line 164
    .line 165
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 166
    .line 167
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Laj;

    .line 171
    .line 172
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Laj;

    .line 179
    .line 180
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 181
    .line 182
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Laj;

    .line 186
    .line 187
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 188
    .line 189
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Laj;

    .line 193
    .line 194
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Laj;

    .line 201
    .line 202
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 203
    .line 204
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Laj;

    .line 208
    .line 209
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lz77;->a:Laj;

    .line 216
    .line 217
    new-instance v0, Laj;

    .line 218
    .line 219
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Laj;

    .line 226
    .line 227
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 228
    .line 229
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Laj;

    .line 233
    .line 234
    const-string v1, "POST_WEB_MESSAGE"

    .line 235
    .line 236
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Laj;

    .line 240
    .line 241
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 242
    .line 243
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Laj;

    .line 247
    .line 248
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Laj;

    .line 255
    .line 256
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 257
    .line 258
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Laj;

    .line 262
    .line 263
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 264
    .line 265
    const/4 v2, 0x7

    .line 266
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Laj;

    .line 270
    .line 271
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 272
    .line 273
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Laj;

    .line 277
    .line 278
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 279
    .line 280
    const/4 v2, 0x6

    .line 281
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lh86;

    .line 285
    .line 286
    invoke-direct {v0}, Lh86;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lh86;

    .line 290
    .line 291
    invoke-direct {v0}, Lh86;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lh86;

    .line 295
    .line 296
    invoke-direct {v0}, Lh86;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v0, Laj;

    .line 300
    .line 301
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 302
    .line 303
    const/4 v2, 0x7

    .line 304
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Laj;

    .line 308
    .line 309
    const-string v1, "ALGORITHMIC_DARKENING"

    .line 310
    .line 311
    const/16 v2, 0x8

    .line 312
    .line 313
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 314
    .line 315
    .line 316
    const-string v0, "\\A\\d+"

    .line 317
    .line 318
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 319
    .line 320
    .line 321
    new-instance v0, Laj;

    .line 322
    .line 323
    const-string v1, "PROXY_OVERRIDE:3"

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    const-string v3, "PROXY_OVERRIDE"

    .line 327
    .line 328
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Laj;

    .line 332
    .line 333
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 334
    .line 335
    const-string v3, "MULTI_PROCESS"

    .line 336
    .line 337
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lz77;->b:Laj;

    .line 341
    .line 342
    new-instance v0, Laj;

    .line 343
    .line 344
    const-string v1, "FORCE_DARK"

    .line 345
    .line 346
    const/4 v2, 0x7

    .line 347
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Laj;

    .line 351
    .line 352
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 353
    .line 354
    const/4 v2, 0x2

    .line 355
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 356
    .line 357
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Laj;

    .line 361
    .line 362
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 363
    .line 364
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lz77;->c:Laj;

    .line 368
    .line 369
    new-instance v0, Laj;

    .line 370
    .line 371
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 372
    .line 373
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 374
    .line 375
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Laj;

    .line 379
    .line 380
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 381
    .line 382
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Laj;

    .line 386
    .line 387
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 388
    .line 389
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Laj;

    .line 393
    .line 394
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 395
    .line 396
    invoke-direct {v0, v1, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Laj;

    .line 400
    .line 401
    const-string v1, "GET_COOKIE_INFO"

    .line 402
    .line 403
    const-string v3, "GET_COOKIE_INFO"

    .line 404
    .line 405
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Laj;

    .line 409
    .line 410
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 411
    .line 412
    const-string v3, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 413
    .line 414
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Laj;

    .line 418
    .line 419
    const/4 v1, 0x2

    .line 420
    const-string v2, "USER_AGENT_METADATA"

    .line 421
    .line 422
    invoke-direct {v0, v2, v2, v1}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Ly77;

    .line 426
    .line 427
    const-string v1, "USER_AGENT_METADATA_FORM_FACTORS"

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-direct {v0, v1, v2, v3}, Ly77;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Ly77;

    .line 434
    .line 435
    const-string v1, "MULTI_PROFILE"

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    const-string v3, "MULTI_PROFILE"

    .line 439
    .line 440
    invoke-direct {v0, v3, v1, v2}, Ly77;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Laj;

    .line 444
    .line 445
    const-string v1, "ATTRIBUTION_BEHAVIOR"

    .line 446
    .line 447
    const/4 v2, 0x2

    .line 448
    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 449
    .line 450
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Laj;

    .line 454
    .line 455
    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 456
    .line 457
    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 458
    .line 459
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Laj;

    .line 463
    .line 464
    const-string v1, "MUTE_AUDIO"

    .line 465
    .line 466
    const-string v3, "MUTE_AUDIO"

    .line 467
    .line 468
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Laj;

    .line 472
    .line 473
    const-string v1, "WEB_AUTHENTICATION"

    .line 474
    .line 475
    const-string v3, "WEB_AUTHENTICATION"

    .line 476
    .line 477
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Laj;

    .line 481
    .line 482
    const-string v1, "SPECULATIVE_LOADING"

    .line 483
    .line 484
    const-string v3, "SPECULATIVE_LOADING_STATUS"

    .line 485
    .line 486
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Laj;

    .line 490
    .line 491
    const-string v1, "BACK_FORWARD_CACHE"

    .line 492
    .line 493
    const-string v3, "BACK_FORWARD_CACHE"

    .line 494
    .line 495
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Laj;

    .line 499
    .line 500
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS"

    .line 501
    .line 502
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS"

    .line 503
    .line 504
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Laj;

    .line 508
    .line 509
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS_V3"

    .line 510
    .line 511
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V3"

    .line 512
    .line 513
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Laj;

    .line 517
    .line 518
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS_V4"

    .line 519
    .line 520
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V4"

    .line 521
    .line 522
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Laj;

    .line 526
    .line 527
    const-string v1, "WEB_STORAGE_DELETE_BROWSING_DATA"

    .line 528
    .line 529
    const-string v3, "DELETE_BROWSING_DATA"

    .line 530
    .line 531
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Ly77;

    .line 535
    .line 536
    const-string v1, "PREFETCH_URL_V5"

    .line 537
    .line 538
    const-string v3, "PREFETCH_URL_V5"

    .line 539
    .line 540
    invoke-direct {v0, v3, v1, v2}, Ly77;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Laj;

    .line 544
    .line 545
    const-string v1, "ASYNC_WEBVIEW_STARTUP_V2"

    .line 546
    .line 547
    invoke-direct {v0, v1}, Laj;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Laj;

    .line 551
    .line 552
    const-string v1, "ASYNC_WEBVIEW_STARTUP"

    .line 553
    .line 554
    invoke-direct {v0, v1}, Laj;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Laj;

    .line 558
    .line 559
    const-string v1, "ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS"

    .line 560
    .line 561
    invoke-direct {v0, v1}, Laj;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Laj;

    .line 565
    .line 566
    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 567
    .line 568
    const-string v3, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 569
    .line 570
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Laj;

    .line 574
    .line 575
    const-string v1, "PRERENDER_URL_V3"

    .line 576
    .line 577
    const-string v3, "PRERENDER_URL_V2"

    .line 578
    .line 579
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Laj;

    .line 583
    .line 584
    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 585
    .line 586
    const-string v3, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 587
    .line 588
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Laj;

    .line 592
    .line 593
    const-string v1, "PREFETCH_CACHE_V1"

    .line 594
    .line 595
    const-string v3, "PREFETCH_CACHE_V1"

    .line 596
    .line 597
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Laj;

    .line 601
    .line 602
    const-string v1, "PREFETCH_WITH_CALLBACK_RESULT_V1"

    .line 603
    .line 604
    invoke-direct {v0, v1}, Laj;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Laj;

    .line 608
    .line 609
    const-string v1, "SET_MAX_PRERENDERS_V1"

    .line 610
    .line 611
    const-string v3, "SET_MAX_PRERENDERS_V1"

    .line 612
    .line 613
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Laj;

    .line 617
    .line 618
    const-string v1, "SAVE_STATE"

    .line 619
    .line 620
    const-string v3, "SAVE_STATE"

    .line 621
    .line 622
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Laj;

    .line 626
    .line 627
    const-string v1, "NAVIGATION_GET_WEB_RESOURCE_ERROR"

    .line 628
    .line 629
    const-string v3, "NAVIGATION_GET_WEB_RESOURCE_ERROR"

    .line 630
    .line 631
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Laj;

    .line 635
    .line 636
    const-string v1, "PAGE_GET_URL"

    .line 637
    .line 638
    const-string v3, "NAVIGATION_LISTENER"

    .line 639
    .line 640
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Laj;

    .line 644
    .line 645
    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 646
    .line 647
    const-string v3, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 648
    .line 649
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 650
    .line 651
    .line 652
    sput-object v0, Lz77;->d:Laj;

    .line 653
    .line 654
    new-instance v0, Laj;

    .line 655
    .line 656
    const-string v1, "PAYMENT_REQUEST"

    .line 657
    .line 658
    const-string v3, "PAYMENT_REQUEST"

    .line 659
    .line 660
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Laj;

    .line 664
    .line 665
    const-string v1, "WEBVIEW_BUILDER_V1"

    .line 666
    .line 667
    const-string v3, "WEBVIEW_BUILDER_EXPERIMENTAL_V1"

    .line 668
    .line 669
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Laj;

    .line 673
    .line 674
    const-string v1, "WEBVIEW_BUILDER_V2"

    .line 675
    .line 676
    const-string v3, "WEBVIEW_BUILDER_EXPERIMENTAL_V2"

    .line 677
    .line 678
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 679
    .line 680
    .line 681
    new-instance v0, Laj;

    .line 682
    .line 683
    const-string v1, "COOKIE_INTERCEPT"

    .line 684
    .line 685
    const-string v3, "COOKIE_INTERCEPT"

    .line 686
    .line 687
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Laj;

    .line 691
    .line 692
    const-string v1, "WARM_UP_RENDERER_PROCESS"

    .line 693
    .line 694
    const-string v3, "WARM_UP_RENDERER_PROCESS"

    .line 695
    .line 696
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Laj;

    .line 700
    .line 701
    const-string v1, "CUSTOM_REQUEST_HEADERS"

    .line 702
    .line 703
    const-string v3, "CUSTOM_REQUEST_HEADERS"

    .line 704
    .line 705
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Lh86;

    .line 709
    .line 710
    invoke-direct {v0}, Lh86;-><init>()V

    .line 711
    .line 712
    .line 713
    new-instance v0, Lh86;

    .line 714
    .line 715
    invoke-direct {v0}, Lh86;-><init>()V

    .line 716
    .line 717
    .line 718
    new-instance v0, Lh86;

    .line 719
    .line 720
    invoke-direct {v0}, Lh86;-><init>()V

    .line 721
    .line 722
    .line 723
    new-instance v0, Laj;

    .line 724
    .line 725
    const-string v1, "PRECONNECT"

    .line 726
    .line 727
    const-string v3, "PRECONNECT"

    .line 728
    .line 729
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Laj;

    .line 733
    .line 734
    const-string v1, "ENQUEUE_PRECONNECT"

    .line 735
    .line 736
    const-string v3, "ENQUEUE_PRECONNECT"

    .line 737
    .line 738
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Laj;

    .line 742
    .line 743
    const-string v1, "ADD_QUIC_HINTS_V1"

    .line 744
    .line 745
    const-string v3, "ADD_QUIC_HINTS"

    .line 746
    .line 747
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Laj;

    .line 751
    .line 752
    const-string v1, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 753
    .line 754
    const-string v3, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 755
    .line 756
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Laj;

    .line 760
    .line 761
    const-string v1, "JS_INJECTION_IN_FRAME_AND_WORLD"

    .line 762
    .line 763
    const-string v3, "JS_INJECTION_IN_FRAME_AND_WORLD"

    .line 764
    .line 765
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Laj;

    .line 769
    .line 770
    const-string v1, "WEBVIEW_NAVIGATE_V1"

    .line 771
    .line 772
    const-string v3, "WEBVIEW_NAVIGATE_EXPERIMENTAL_V1"

    .line 773
    .line 774
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Laj;

    .line 778
    .line 779
    const-string v1, "DOWNLOAD_FAVICONS_ENABLED"

    .line 780
    .line 781
    const-string v3, "DOWNLOAD_FAVICONS_ENABLED"

    .line 782
    .line 783
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Laj;

    .line 787
    .line 788
    const-string v1, "HTTP_CACHE_MANAGER"

    .line 789
    .line 790
    const-string v3, "HTTP_CACHE_MANAGER"

    .line 791
    .line 792
    invoke-direct {v0, v3, v1, v2}, Laj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 793
    .line 794
    .line 795
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Laj;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laj;

    .line 27
    .line 28
    iget-object v3, v2, Laj;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laj;

    .line 62
    .line 63
    iget-byte v2, v0, Laj;->c:B

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x21

    .line 72
    .line 73
    if-lt v2, v4, :cond_3

    .line 74
    .line 75
    :pswitch_0
    move v1, v3

    .line 76
    :cond_3
    :pswitch_1
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Laj;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :cond_4
    return v3

    .line 85
    :cond_5
    return v1

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v1, "Unknown feature "

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
