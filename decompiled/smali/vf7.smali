.class public final synthetic Lvf7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic A:Lh04;

.field public final synthetic i:Landroid/view/ContextThemeWrapper;

.field public final synthetic j:Landroid/webkit/CookieManager;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Luf7;

.field public final synthetic m:Ltf7;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Loc1;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lh04;

.field public final synthetic w:Lp72;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lbl3;

.field public final synthetic z:Lh04;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ContextThemeWrapper;Landroid/webkit/CookieManager;Ljava/lang/String;Luf7;Ltf7;ZLjava/lang/String;IIILoc1;Ljava/lang/String;Landroid/content/Context;Lh04;Lp72;Ljava/lang/String;Lbl3;Lh04;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf7;->i:Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lvf7;->j:Landroid/webkit/CookieManager;

    .line 7
    .line 8
    iput-object p3, p0, Lvf7;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvf7;->l:Luf7;

    .line 11
    .line 12
    iput-object p5, p0, Lvf7;->m:Ltf7;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvf7;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lvf7;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lvf7;->p:I

    .line 19
    .line 20
    iput p9, p0, Lvf7;->q:I

    .line 21
    .line 22
    iput p10, p0, Lvf7;->r:I

    .line 23
    .line 24
    iput-object p11, p0, Lvf7;->s:Loc1;

    .line 25
    .line 26
    iput-object p12, p0, Lvf7;->t:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lvf7;->u:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p14, p0, Lvf7;->v:Lh04;

    .line 31
    .line 32
    iput-object p15, p0, Lvf7;->w:Lp72;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lvf7;->x:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lvf7;->y:Lbl3;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lvf7;->z:Lh04;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lvf7;->A:Lh04;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget-object v2, v0, Lvf7;->i:Landroid/view/ContextThemeWrapper;

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
    new-instance v4, Lxf7;

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
    iget-object v4, v0, Lvf7;->j:Landroid/webkit/CookieManager;

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
    iget-object v4, v0, Lvf7;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v0, Lvf7;->o:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v0, Lvf7;->w:Lp72;

    .line 52
    .line 53
    iget-object v10, v0, Lvf7;->x:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v14, v0, Lvf7;->y:Lbl3;

    .line 56
    .line 57
    iget-object v15, v0, Lvf7;->z:Lh04;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v8, "WEB_MESSAGE_LISTENER"

    .line 63
    .line 64
    invoke-static {v8}, Lhg7;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Lre3;->k0(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move v8, v6

    .line 75
    new-instance v6, Lze;

    .line 76
    .line 77
    move-object v13, v10

    .line 78
    move-object v10, v7

    .line 79
    iget-object v7, v0, Lvf7;->s:Loc1;

    .line 80
    .line 81
    move v11, v8

    .line 82
    iget-object v8, v0, Lvf7;->t:Ljava/lang/String;

    .line 83
    .line 84
    move-object v12, v9

    .line 85
    iget-object v9, v0, Lvf7;->u:Landroid/content/Context;

    .line 86
    .line 87
    move/from16 v16, v11

    .line 88
    .line 89
    iget-object v11, v0, Lvf7;->v:Lh04;

    .line 90
    .line 91
    move/from16 v2, v16

    .line 92
    .line 93
    invoke-direct/range {v6 .. v15}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lrf7;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    sget-object v7, Lhg7;->c:Lzi;

    .line 99
    .line 100
    invoke-virtual {v7}, Lzi;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    invoke-static {v1}, Lrf7;->a(Landroid/webkit/WebView;)Ljg7;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-array v8, v2, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, [Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v7, Ljg7;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 119
    .line 120
    new-instance v8, Lje7;

    .line 121
    .line 122
    invoke-direct {v8, v6, v2}, Lje7;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Ln60;

    .line 126
    .line 127
    invoke-direct {v6, v8}, Ln60;-><init>(Lje7;)V

    .line 128
    .line 129
    .line 130
    const-string v8, "BoxAndroid"

    .line 131
    .line 132
    invoke-interface {v7, v8, v4, v6}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 137
    .line 138
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_1
    move v2, v6

    .line 145
    move-object v12, v9

    .line 146
    move-object v13, v10

    .line 147
    move-object v10, v7

    .line 148
    :goto_0
    invoke-interface {v15}, Lgh6;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    new-instance v4, Lcom/box/app/ui/screen/web/ZashboardKsuBridge;

    .line 161
    .line 162
    invoke-direct {v4}, Lcom/box/app/ui/screen/web/ZashboardKsuBridge;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v6, "ksu"

    .line 166
    .line 167
    invoke-virtual {v1, v4, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v6, 0x2

    .line 196
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lvf7;->l:Luf7;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lvf7;->m:Ltf7;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Lyf7;

    .line 273
    .line 274
    iget-object v8, v0, Lvf7;->A:Lh04;

    .line 275
    .line 276
    move-object v7, v10

    .line 277
    move-object v9, v12

    .line 278
    move-object v10, v13

    .line 279
    move-object v11, v14

    .line 280
    invoke-direct/range {v6 .. v11}, Lyf7;-><init>(Ljava/lang/String;Lh04;Lp72;Ljava/lang/String;Lbl3;)V

    .line 281
    .line 282
    .line 283
    move-object v10, v7

    .line 284
    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Leg7;->a:Lsg5;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v6, 0x2

    .line 291
    invoke-virtual {v1, v6, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v2, v0, Lvf7;->n:Z

    .line 295
    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    const/high16 v3, -0x1000000

    .line 299
    .line 300
    :cond_3
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v10}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lfg7;

    .line 307
    .line 308
    iget v3, v0, Lvf7;->p:I

    .line 309
    .line 310
    iget v4, v0, Lvf7;->q:I

    .line 311
    .line 312
    iget v0, v0, Lvf7;->r:I

    .line 313
    .line 314
    invoke-direct {v2, v3, v4, v0, v10}, Lfg7;-><init>(IIILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v1
.end method
