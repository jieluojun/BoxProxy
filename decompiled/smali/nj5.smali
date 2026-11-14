.class public final synthetic Lnj5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnj5;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lnj5;->i:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Lmv5;->a:Lmv5;

    .line 36
    .line 37
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 38
    .line 39
    invoke-static {}, Lmv5;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    new-instance v0, Lri5;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object p0, v0

    .line 59
    :goto_0
    invoke-static {p0}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance p0, Ljava/io/File;

    .line 66
    .line 67
    invoke-static {}, Lmv5;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_0
    check-cast p0, Ljava/io/File;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    sget-object p0, Ll97;->a:Ll97;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    sget-object p0, Ll97;->a:Ll97;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_a
    const/4 p0, -0x1

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_b
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_c
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_10
    const/4 p0, 0x0

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_12
    const/4 p0, 0x0

    .line 174
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_14
    new-instance p0, Ljava/io/File;

    .line 187
    .line 188
    sget-object v0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "editor-drafts"

    .line 199
    .line 200
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_15
    sget-object p0, Ll97;->a:Ll97;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_16
    sget-object p0, Ll97;->a:Ll97;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_17
    sget-object p0, Ll97;->a:Ll97;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_18
    sget-object p0, Ll97;->a:Ll97;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_19
    sget-object p0, Ll97;->a:Ll97;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_1a
    sget-object p0, Ll97;->a:Ll97;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_1b
    new-instance p0, Leg3;

    .line 223
    .line 224
    new-instance v1, Ljava/util/HashMap;

    .line 225
    .line 226
    new-instance v3, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v4, Le00;

    .line 232
    .line 233
    const/4 v1, 0x6

    .line 234
    invoke-direct {v4, v1}, Le00;-><init>(B)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Le00;

    .line 238
    .line 239
    invoke-direct {v5, v0}, Le00;-><init>(B)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Le00;

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-direct {v6, v0}, Le00;-><init>(B)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lgg3;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    new-instance v12, Lkd2;

    .line 258
    .line 259
    const/4 v0, 0x7

    .line 260
    invoke-direct {v12, v0}, Lkd2;-><init>(B)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lfg3;

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    const/16 v9, 0xc8

    .line 267
    .line 268
    const/high16 v11, 0x2000000

    .line 269
    .line 270
    invoke-direct/range {v2 .. v12}, Lfg3;-><init>(Ljava/util/HashMap;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Lgg3;ZILjava/util/Optional;ILkd2;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v2}, Leg3;-><init>(Lfg3;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_1c
    sget-object p0, Lga7;->z0:Lck5;

    .line 278
    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
