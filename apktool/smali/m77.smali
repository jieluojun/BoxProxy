.class public final synthetic Lm77;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lr52;

.field public final synthetic p:Z

.field public final synthetic q:Lr52;

.field public final synthetic r:Lnr3;

.field public final synthetic s:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIZLr52;ZLr52;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm77;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lm77;->k:I

    .line 7
    .line 8
    iput p3, p0, Lm77;->l:I

    .line 9
    .line 10
    iput p4, p0, Lm77;->m:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lm77;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lm77;->o:Lr52;

    .line 15
    .line 16
    iput-boolean p7, p0, Lm77;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lm77;->q:Lr52;

    .line 19
    .line 20
    iput-object p9, p0, Lm77;->r:Lnr3;

    .line 21
    .line 22
    iput-object p10, p0, Lm77;->s:Lnr3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "WebViewContent"

    .line 2
    .line 3
    check-cast p1, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lx77;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lx77;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v4

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lx77;->c:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v4

    .line 36
    :goto_1
    iget-object v5, p0, Lm77;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v6, p0, Lm77;->k:I

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v8, v2, Lx77;->a:I

    .line 48
    .line 49
    if-ne v8, v6, :cond_2

    .line 50
    .line 51
    move v8, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v8, v1

    .line 54
    :goto_2
    iget v9, p0, Lm77;->l:I

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget v10, v2, Lx77;->b:I

    .line 59
    .line 60
    if-ne v10, v9, :cond_3

    .line 61
    .line 62
    move v10, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v10, v1

    .line 65
    :goto_3
    iget v11, p0, Lm77;->m:I

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v2, v2, Lx77;->d:I

    .line 70
    .line 71
    if-ne v2, v11, :cond_4

    .line 72
    .line 73
    move v1, v7

    .line 74
    :cond_4
    sget-object v2, Lw77;->a:Lgo2;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-virtual {p1, v2, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Lm77;->n:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const/high16 v2, -0x1000000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v2, -0x1

    .line 88
    :goto_4
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lm77;->o:Lr52;

    .line 92
    .line 93
    iget-object v12, p0, Lm77;->q:Lr52;

    .line 94
    .line 95
    iget-object v13, p0, Lm77;->r:Lnr3;

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    invoke-static {v13, v7}, Lu77;->l(Lnr3;Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v4}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lm77;->p:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object p0, p0, Lm77;->s:Lnr3;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {v12, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_7
    if-nez v10, :cond_8

    .line 129
    .line 130
    invoke-static {v13, v7}, Lu77;->l(Lnr3;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v4}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lnj5;

    .line 144
    .line 145
    const/16 v2, 0x13

    .line 146
    .line 147
    invoke-direct {v1, p1, v5, v2}, Lnj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/webkit/WebStorage;->deleteAllData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catch_0
    move-exception v2

    .line 159
    const-string v3, "clear WebStorage data failed"

    .line 160
    .line 161
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :goto_5
    :try_start_1
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catch_1
    move-exception p0

    .line 173
    const-string v2, "clear HTTP authentication data failed"

    .line 174
    .line 175
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    :goto_6
    :try_start_2
    invoke-virtual {p1, v7}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :catch_2
    move-exception p0

    .line 192
    const-string v2, "clear WebView data failed"

    .line 193
    .line 194
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v0, Lv77;

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, Lv77;-><init>(Landroid/webkit/CookieManager;Lnj5;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_8
    if-nez v8, :cond_9

    .line 211
    .line 212
    invoke-static {v13, v7}, Lu77;->l(Lnr3;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_9
    if-nez v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 228
    .line 229
    .line 230
    :cond_a
    if-eqz v12, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {v12, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_8
    new-instance p0, Lx77;

    .line 244
    .line 245
    invoke-direct {p0, v6, v9, v11, v5}, Lx77;-><init>(IIILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Ld07;->a:Ld07;

    .line 252
    .line 253
    return-object p0
.end method
