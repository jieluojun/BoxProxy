.class public final synthetic Ll77;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic A:Lnr3;

.field public final synthetic B:Lnr3;

.field public final synthetic j:Landroid/view/ContextThemeWrapper;

.field public final synthetic k:Landroid/webkit/CookieManager;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/webkit/WebViewClient;

.field public final synthetic n:Landroid/webkit/WebChromeClient;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lfb1;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lnr3;

.field public final synthetic x:Lr52;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lye3;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ContextThemeWrapper;Landroid/webkit/CookieManager;Ljava/lang/String;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;ZLjava/lang/String;IIILfb1;Ljava/lang/String;Landroid/content/Context;Lnr3;Lr52;Ljava/lang/String;Lye3;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll77;->j:Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Ll77;->k:Landroid/webkit/CookieManager;

    .line 7
    .line 8
    iput-object p3, p0, Ll77;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ll77;->m:Landroid/webkit/WebViewClient;

    .line 11
    .line 12
    iput-object p5, p0, Ll77;->n:Landroid/webkit/WebChromeClient;

    .line 13
    .line 14
    iput-boolean p6, p0, Ll77;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Ll77;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Ll77;->q:I

    .line 19
    .line 20
    iput p9, p0, Ll77;->r:I

    .line 21
    .line 22
    iput p10, p0, Ll77;->s:I

    .line 23
    .line 24
    iput-object p11, p0, Ll77;->t:Lfb1;

    .line 25
    .line 26
    iput-object p12, p0, Ll77;->u:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Ll77;->v:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p14, p0, Ll77;->w:Lnr3;

    .line 31
    .line 32
    iput-object p15, p0, Ll77;->x:Lr52;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ll77;->y:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ll77;->z:Lye3;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ll77;->A:Lnr3;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ll77;->B:Lnr3;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/webkit/WebView;

    .line 11
    .line 12
    iget-object v2, v0, Ll77;->j:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ln77;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Ll77;->k:Landroid/webkit/CookieManager;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v4, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Ll77;->l:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v0, Ll77;->p:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v0, Ll77;->x:Lr52;

    .line 52
    .line 53
    iget-object v14, v0, Ll77;->y:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v15, v0, Ll77;->z:Lye3;

    .line 56
    .line 57
    iget-object v7, v0, Ll77;->A:Lnr3;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    const-string v11, "WEB_MESSAGE_LISTENER"

    .line 63
    .line 64
    invoke-static {v11}, Lz77;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    invoke-static {v6}, Lcw5;->Q(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object/from16 v16, v7

    .line 75
    .line 76
    new-instance v7, Lo77;

    .line 77
    .line 78
    move-object v11, v8

    .line 79
    iget-object v8, v0, Ll77;->t:Lfb1;

    .line 80
    .line 81
    move v12, v9

    .line 82
    iget-object v9, v0, Ll77;->u:Ljava/lang/String;

    .line 83
    .line 84
    move-object v13, v10

    .line 85
    iget-object v10, v0, Ll77;->v:Landroid/content/Context;

    .line 86
    .line 87
    move/from16 v17, v12

    .line 88
    .line 89
    iget-object v12, v0, Ll77;->w:Lnr3;

    .line 90
    .line 91
    move/from16 v4, v17

    .line 92
    .line 93
    const/16 p1, 0x0

    .line 94
    .line 95
    invoke-direct/range {v7 .. v16}, Lo77;-><init>(Lfb1;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnr3;Lr52;Ljava/lang/String;Lye3;Lnr3;)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Lh77;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    sget-object v8, Lz77;->c:Laj;

    .line 101
    .line 102
    invoke-virtual {v8}, Laj;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    invoke-static {v1}, Lh77;->a(Landroid/webkit/WebView;)Lb87;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-array v9, v4, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v6, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, [Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v8, Lb87;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 121
    .line 122
    new-instance v9, Lt57;

    .line 123
    .line 124
    invoke-direct {v9, v7, v4}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lu50;

    .line 128
    .line 129
    invoke-direct {v7, v9}, Lu50;-><init>(Lt57;)V

    .line 130
    .line 131
    .line 132
    const-string v9, "BoxAndroid"

    .line 133
    .line 134
    invoke-interface {v8, v9, v6, v7}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 139
    .line 140
    invoke-static {v0}, Lyd1;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_1
    move-object/from16 v16, v7

    .line 145
    .line 146
    move-object v11, v8

    .line 147
    move v4, v9

    .line 148
    move-object v13, v10

    .line 149
    const/16 p1, 0x0

    .line 150
    .line 151
    :goto_0
    invoke-interface/range {v16 .. v16}, Li86;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    new-instance v6, Lcom/box/app/ui/screen/web/ZashboardKsuBridge;

    .line 164
    .line 165
    invoke-direct {v6}, Lcom/box/app/ui/screen/web/ZashboardKsuBridge;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v7, "ksu"

    .line 169
    .line 170
    invoke-virtual {v1, v6, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Ll77;->m:Landroid/webkit/WebViewClient;

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Ll77;->n:Landroid/webkit/WebChromeClient;

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Lp77;

    .line 275
    .line 276
    iget-object v9, v0, Ll77;->B:Lnr3;

    .line 277
    .line 278
    move-object v8, v11

    .line 279
    move-object v10, v13

    .line 280
    move-object v11, v14

    .line 281
    move-object v12, v15

    .line 282
    invoke-direct/range {v7 .. v12}, Lp77;-><init>(Ljava/lang/String;Lnr3;Lr52;Ljava/lang/String;Lye3;)V

    .line 283
    .line 284
    .line 285
    move-object v11, v8

    .line 286
    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 287
    .line 288
    .line 289
    sget-object v4, Lw77;->a:Lgo2;

    .line 290
    .line 291
    move-object/from16 v4, p1

    .line 292
    .line 293
    invoke-virtual {v1, v2, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v2, v0, Ll77;->o:Z

    .line 297
    .line 298
    if-eqz v2, :cond_3

    .line 299
    .line 300
    const/high16 v3, -0x1000000

    .line 301
    .line 302
    :cond_3
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v11}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lx77;

    .line 309
    .line 310
    iget v3, v0, Ll77;->q:I

    .line 311
    .line 312
    iget v4, v0, Ll77;->r:I

    .line 313
    .line 314
    iget v0, v0, Ll77;->s:I

    .line 315
    .line 316
    invoke-direct {v2, v3, v4, v0, v11}, Lx77;-><init>(IIILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v1
.end method
