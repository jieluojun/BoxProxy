.class public Lp72;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lwr5;
.implements Leq2;
.implements Lyg0;
.implements Lac6;
.implements Lxh0;
.implements Lcc4;
.implements Lv46;
.implements Ljh0;


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 9

    .line 1
    iput-byte p1, p0, Lp72;->j:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp72;->k:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp72;->l:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp72;->k:Ljava/lang/Object;

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp72;->l:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp72;->k:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp72;->l:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lkq3;

    .line 67
    .line 68
    invoke-direct {p1}, Lkq3;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lp72;->k:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lp72;->l:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lpr3;

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    new-array v0, v0, [Lmz2;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p1, v1, v0}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lp72;->k:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lhr3;

    .line 101
    .line 102
    invoke-direct {p1}, Lhr3;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lp72;->k:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p1, Lhr3;

    .line 108
    .line 109
    invoke-direct {p1}, Lhr3;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lp72;->l:Ljava/lang/Object;

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v0, Lrh;

    .line 124
    .line 125
    sget-object v1, Lb27;->a:Lhw6;

    .line 126
    .line 127
    iget-object p1, v1, Lhw6;->a:Lr52;

    .line 128
    .line 129
    invoke-interface {p1, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Lwh;

    .line 135
    .line 136
    const-wide/high16 v4, -0x8000000000000000L

    .line 137
    .line 138
    const-wide/high16 v6, -0x8000000000000000L

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-direct/range {v0 .. v8}, Lrh;-><init>(Lhw6;Ljava/lang/Object;Lwh;JJZ)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lp72;->l:Ljava/lang/Object;

    .line 145
    .line 146
    return-void

    .line 147
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lp72;->k:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v0, Luv2;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Llz;->a:Ljava/util/HashMap;

    .line 168
    .line 169
    sget-object v1, Lxg6;->h:Lxg6;

    .line 170
    .line 171
    sget-object v2, Llz;->b:Ljava/util/regex/Pattern;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Llz;->a(Lxg6;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lxg6;->g:Lxg6;

    .line 178
    .line 179
    sget-object v3, Luv2;->d:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    const-string v4, "tf"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v3, v4}, Llz;->a(Lxg6;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lxg6;->e:Lxg6;

    .line 187
    .line 188
    sget-object v4, Luv2;->f:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    const-string v5, "-0123456789"

    .line 191
    .line 192
    invoke-virtual {v0, v3, v4, v5}, Llz;->a(Lxg6;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lxg6;->f:Lxg6;

    .line 196
    .line 197
    sget-object v5, Luv2;->e:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    const-string v6, "-0123456789."

    .line 200
    .line 201
    invoke-virtual {v0, v4, v5, v6}, Llz;->a(Lxg6;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Luv2;->g:Ljava/util/regex/Pattern;

    .line 205
    .line 206
    const-string v6, "n\u0000"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v5, v6}, Llz;->a(Lxg6;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Lxg6;->m:Lxg6;

    .line 212
    .line 213
    sget-object v6, Llz;->c:Ljava/util/regex/Pattern;

    .line 214
    .line 215
    const-string v7, "$"

    .line 216
    .line 217
    invoke-virtual {v0, v5, v6, v7}, Llz;->a(Lxg6;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lp72;->l:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance p0, Li61;

    .line 223
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance p0, Lf61;

    .line 231
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance p0, Lh61;

    .line 239
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance p0, Lg61;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object p0, Lxg6;->d:Lxg6;

    .line 255
    .line 256
    new-instance v1, Le61;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance p0, Lxg6;

    .line 265
    .line 266
    const-class v1, Ljava/util/UUID;

    .line 267
    .line 268
    invoke-direct {p0, v1}, Lxg6;-><init>(Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Ld61;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance p0, Lxg6;

    .line 280
    .line 281
    const-class v1, Ljava/util/Optional;

    .line 282
    .line 283
    invoke-direct {p0, v1}, Lxg6;-><init>(Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lb61;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lb61;-><init>(Luv2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0xb -> :sswitch_5
        0xe -> :sswitch_4
        0x10 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 330
    iput-byte p1, p0, Lp72;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp72;->j:B

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lp72;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 326
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lp72;->l:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp72;->j:B

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lp72;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 329
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lp72;->l:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ld23;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lp72;->j:B

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp72;->k:Ljava/lang/Object;

    .line 312
    sget-object p1, Lh84;->a:Lvq3;

    .line 313
    new-instance p1, Lvq3;

    invoke-direct {p1}, Lvq3;-><init>()V

    .line 314
    iput-object p1, p0, Lp72;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgj4;Lp;Laj4;)V
    .locals 0

    const/16 p3, 0x13

    iput-byte p3, p0, Lp72;->j:B

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lp72;->k:Ljava/lang/Object;

    iput-object p2, p0, Lp72;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 295
    iput-byte p2, p0, Lp72;->j:B

    iput-object p1, p0, Lp72;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 296
    iput-byte p3, p0, Lp72;->j:B

    iput-object p1, p0, Lp72;->k:Ljava/lang/Object;

    iput-object p2, p0, Lp72;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    iput-byte v0, p0, Lp72;->j:B

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 320
    new-array v2, v1, [I

    iput-object v2, p0, Lp72;->k:Ljava/lang/Object;

    .line 321
    new-array v2, v1, [F

    iput-object v2, p0, Lp72;->l:Ljava/lang/Object;

    :goto_0
    if-ge v0, v1, :cond_0

    .line 322
    iget-object v2, p0, Lp72;->k:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0

    .line 323
    iget-object v2, p0, Lp72;->l:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lmz2;Lsh3;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lp72;->j:B

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp72;->k:Ljava/lang/Object;

    .line 300
    invoke-static {p2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    move-result-object p1

    .line 301
    iput-object p1, p0, Lp72;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsd0;Lod0;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lp72;->j:B

    sget-object v0, Lqd0;->k:Lqd0;

    sget-object v0, Lrd0;->k:Lrd0;

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lp72;->k:Ljava/lang/Object;

    .line 317
    iput-object p2, p0, Lp72;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lss;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lp72;->j:B

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp72;->k:Ljava/lang/Object;

    .line 305
    new-instance p1, Lax;

    const/4 v0, 0x0

    .line 306
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 307
    iput-object p1, p0, Lp72;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwd5;[Lja4;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lp72;->j:B

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Lp72;->l:Ljava/lang/Object;

    .line 310
    iput-object p2, p0, Lp72;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyn5;)V
    .locals 2

    const/16 v0, 0x1b

    iput-byte v0, p0, Lp72;->j:B

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp72;->k:Ljava/lang/Object;

    .line 298
    new-instance v0, Lp72;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lp72;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lp72;->l:Ljava/lang/Object;

    return-void
.end method

.method public static D(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "+"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    const/4 v1, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p1, v3, :cond_6

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    if-eq p1, v4, :cond_4

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    if-eq p1, v4, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_2
    move v1, v3

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    const-string p0, "Invalid number radix: "

    .line 51
    .line 52
    invoke-static {p1, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_4
    if-eqz p0, :cond_5

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v2, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p0, :cond_7

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_7
    move v2, v3

    .line 72
    :goto_3
    const/4 v1, 0x4

    .line 73
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_5
    sub-int/2addr p0, v1

    .line 78
    if-le p0, v2, :cond_9

    .line 79
    .line 80
    invoke-virtual {v0, p0, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static I(Lmz2;)V
    .locals 10

    .line 1
    iget v0, p0, Lmz2;->Y:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lmz2;->P:Lqz2;

    .line 6
    .line 7
    iget-object v0, v0, Lqz2;->d:Liz2;

    .line 8
    .line 9
    sget-object v1, Liz2;->n:Liz2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lmz2;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lmz2;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Lmz2;->Z:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lmz2;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lmz2;->O:Lm9;

    .line 41
    .line 42
    iget-object v0, v0, Lm9;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lwn3;

    .line 45
    .line 46
    iget v1, v0, Lwn3;->m:I

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget v1, v0, Lwn3;->l:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_9

    .line 64
    .line 65
    instance-of v6, v4, Lh72;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v4, Lh72;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lr67;->Y(Lpg1;I)Lr54;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Lh72;->H(Lr54;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v6, v4, Lwn3;->l:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, Lqg1;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lqg1;

    .line 90
    .line 91
    iget-object v6, v6, Lqg1;->y:Lwn3;

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v9, v6, Lwn3;->l:I

    .line 98
    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, Lpr3;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Lwn3;

    .line 115
    .line 116
    invoke-direct {v5, v2, v8}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lpr3;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, Lpr3;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v6, v6, Lwn3;->o:Lwn3;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v7, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    invoke-static {v5}, Lr67;->V(Lpr3;)Lwn3;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget v1, v0, Lwn3;->m:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Lwn3;->o:Lwn3;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lmz2;->X:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lmz2;->z()Lpr3;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Lpr3;->j:[Ljava/lang/Object;

    .line 154
    .line 155
    iget p0, p0, Lpr3;->l:I

    .line 156
    .line 157
    :goto_6
    if-ge v2, p0, :cond_b

    .line 158
    .line 159
    aget-object v1, v0, v2

    .line 160
    .line 161
    check-cast v1, Lmz2;

    .line 162
    .line 163
    invoke-static {v1}, Lp72;->I(Lmz2;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-void
.end method

.method public static b0(Ljava/lang/String;Lau2;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-ge p1, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x5c

    .line 39
    .line 40
    if-ne v3, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x13

    .line 65
    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    .line 68
    packed-switch v4, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :pswitch_0
    const-string v4, "\\u"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "%04X"

    .line 89
    .line 90
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    const-string v3, "\\r"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    const-string v3, "\\f"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    const-string v3, "\\v"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    const-string v3, "\\n"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    const-string v3, "\\t"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_6
    const-string v3, "\\b"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const-string v3, "\\\\"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    const-string p0, ""

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const v3, 0x3fffffff    # 1.9999999f

    .line 168
    .line 169
    .line 170
    if-gt v2, v3, :cond_8

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    mul-int/2addr v1, v0

    .line 175
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    if-ge p1, v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_8
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "Repeating "

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p0, " bytes String 2 times will produce a String exceeding maximum size."

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lu03;->s:I

    .line 6
    .line 7
    return p0
.end method

.method public B(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lp72;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v0, p0, Lp72;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v7, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    :goto_0
    return p1

    .line 47
    :cond_1
    return v7
.end method

.method public C(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lp72;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v0, p0, Lp72;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v7, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    :goto_0
    return p1

    .line 47
    :cond_1
    return v7
.end method

.method public E(Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ltg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltg2;

    .line 7
    .line 8
    iget v1, v0, Ltg2;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltg2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltg2;-><init>(Lp72;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltg2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltg2;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp72;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lfo0;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iput v3, v0, Ltg2;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lp72;->V(Ld81;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lgb1;->j:Lgb1;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lfo0;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iput-object p1, p0, Lp72;->l:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    return-object v2

    .line 73
    :cond_5
    return-object p1
.end method

.method public F(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyn5;

    .line 4
    .line 5
    iget-boolean v0, p0, Lyn5;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lyn5;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lu23;->u(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lyn5;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_2
    return-object v2

    .line 39
    :cond_3
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public G(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lau2;

    .line 4
    .line 5
    iget-byte p0, p0, Lau2;->j:B

    .line 6
    .line 7
    if-lez p0, :cond_4

    .line 8
    .line 9
    mul-int/2addr p1, p0

    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    const-string v0, " "

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    div-int/2addr v1, p1

    .line 24
    if-gt p0, v1, :cond_2

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 46
    .line 47
    const-string v0, "Repeating 1 bytes String "

    .line 48
    .line 49
    const-string v1, " times will produce a String exceeding maximum size."

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lxu1;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    const-string p0, "count is negative: "

    .line 60
    .line 61
    invoke-static {p1, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_4
    const-string p0, ""

    .line 71
    .line 72
    return-object p0
.end method

.method public H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr3;

    .line 4
    .line 5
    sget-object v1, Lz22;->m:Lz22;

    .line 6
    .line 7
    iget-object v2, v0, Lpr3;->j:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Lpr3;->l:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lpr3;->l:I

    .line 16
    .line 17
    iget-object v2, p0, Lp72;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Lmz2;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Lmz2;

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lp72;->l:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lpr3;->j:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lpr3;->g()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v4, v0, Lmz2;->X:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lp72;->I(Lmz2;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    aput-object v3, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object v2, p0, Lp72;->l:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public J()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lsa7;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lc;->G(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Llg2;->d:Lg65;

    .line 20
    .line 21
    iget-object v0, v0, Lg65;->j:Ll86;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljg2;

    .line 28
    .line 29
    iget-boolean v2, v0, Ljg2;->a:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Ljg2;->b:Lig2;

    .line 34
    .line 35
    iget-boolean v0, v0, Lig2;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lp72;->l:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljd2;

    .line 48
    .line 49
    new-instance v0, Lph2;

    .line 50
    .line 51
    const-string v2, "service-stopped"

    .line 52
    .line 53
    const/16 v3, 0x1f

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, Lph2;-><init>(ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0
.end method

.method public K(Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lug2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lug2;

    .line 7
    .line 8
    iget v1, v0, Lug2;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lug2;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lug2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lug2;-><init>(Lp72;Ld81;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lug2;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lug2;->l:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Loo0;->a:Loo0;

    .line 51
    .line 52
    const-string p2, "/providers/proxies/"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v1, v8, Lug2;->l:I

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v9, 0x3e

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    invoke-static/range {v1 .. v9}, Loo0;->d(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Ld81;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p1, Lgb1;->j:Lgb1;

    .line 74
    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_2
    check-cast p2, Lgo0;

    .line 79
    .line 80
    iget-object p1, p2, Lgo0;->b:Lho0;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lp72;->Z(Lho0;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p2, Lgo0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p0
.end method

.method public L(Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvg2;

    .line 7
    .line 8
    iget v1, v0, Lvg2;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvg2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvg2;-><init>(Lp72;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvg2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvg2;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lgb1;->j:Lgb1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lvg2;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lvg2;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v0, Lvg2;->m:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lp72;->M(Ld81;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lgo0;

    .line 71
    .line 72
    iget-object p2, p2, Lgo0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lorg/json/JSONObject;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    const-string v1, "providers"

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iput-object v4, v0, Lvg2;->j:Ljava/lang/String;

    .line 94
    .line 95
    iput v2, v0, Lvg2;->m:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lp72;->K(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v5, :cond_6

    .line 102
    .line 103
    :goto_2
    return-object v5

    .line 104
    :cond_6
    :goto_3
    check-cast p2, Lorg/json/JSONObject;

    .line 105
    .line 106
    :goto_4
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-static {p2}, Le;->Q(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move-object p0, v4

    .line 114
    :goto_5
    new-instance p1, Lsg2;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    const-string v0, "proxies"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_8
    invoke-static {v4, p0}, Le;->Z(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2, p0}, Lsg2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public M(Ld81;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lwg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwg2;

    .line 7
    .line 8
    iget v1, v0, Lwg2;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwg2;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwg2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lwg2;-><init>(Lp72;Ld81;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v8, Lwg2;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lwg2;->l:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Loo0;->a:Loo0;

    .line 51
    .line 52
    iput v1, v8, Lwg2;->l:I

    .line 53
    .line 54
    const-string v1, "/providers/proxies"

    .line 55
    .line 56
    const-wide/16 v2, 0x14

    .line 57
    .line 58
    const-wide/16 v4, 0x1e

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v9, 0x38

    .line 63
    .line 64
    invoke-static/range {v1 .. v9}, Loo0;->d(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Ld81;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lgb1;->j:Lgb1;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_2
    check-cast p1, Lgo0;

    .line 74
    .line 75
    iget-object v0, p1, Lgo0;->b:Lho0;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lp72;->Z(Lho0;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public N()Lu03;
    .locals 0

    .line 1
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu03;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 9
    .line 10
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public O()Lsh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llk4;

    .line 4
    .line 5
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsh3;

    .line 10
    .line 11
    return-object p0
.end method

.method public P()Landroid/view/autofill/AutofillManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lp72;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp72;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lp72;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "Could not locate AutofillManager from context"

    .line 25
    .line 26
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llk4;

    .line 4
    .line 5
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public R(Ljava/lang/String;)Lxn5;
    .locals 4

    .line 1
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyn5;

    .line 4
    .line 5
    iget-object v0, p0, Lyn5;->c:Lr25;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lyn5;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lxn5;

    .line 42
    .line 43
    invoke-static {v3, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public S()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lp72;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lp72;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public T(Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lxg2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lxg2;

    .line 13
    .line 14
    iget v4, v3, Lxg2;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lxg2;->n:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lxg2;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lxg2;-><init>(Lp72;Ld81;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lxg2;->l:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Lxg2;->n:I

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    sget-object v15, Lgb1;->j:Lgb1;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v14, :cond_1

    .line 47
    .line 48
    iget-object v0, v11, Lxg2;->k:Lgo0;

    .line 49
    .line 50
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v13

    .line 60
    :cond_2
    iget-object v1, v11, Lxg2;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Loo0;->a:Loo0;

    .line 70
    .line 71
    const-string v2, "/providers/proxies/"

    .line 72
    .line 73
    const-string v3, "/healthcheck"

    .line 74
    .line 75
    invoke-static {v2, v1, v3}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v1, v11, Lxg2;->j:Ljava/lang/String;

    .line 80
    .line 81
    iput v4, v11, Lxg2;->n:I

    .line 82
    .line 83
    const-wide/16 v5, 0x2d

    .line 84
    .line 85
    const-wide/16 v7, 0x3c

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v12, 0x30

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    invoke-static/range {v4 .. v12}, Loo0;->d(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Ld81;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v15, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    check-cast v2, Lgo0;

    .line 100
    .line 101
    iget-object v3, v2, Lgo0;->b:Lho0;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lp72;->Z(Lho0;)V

    .line 104
    .line 105
    .line 106
    iput-object v13, v11, Lxg2;->j:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v11, Lxg2;->k:Lgo0;

    .line 109
    .line 110
    iput v14, v11, Lxg2;->n:I

    .line 111
    .line 112
    invoke-virtual {v0, v1, v11}, Lp72;->L(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v15, :cond_5

    .line 117
    .line 118
    :goto_3
    return-object v15

    .line 119
    :cond_5
    move-object/from16 v16, v2

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    :goto_4
    check-cast v2, Lsg2;

    .line 125
    .line 126
    iget-object v1, v2, Lsg2;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v0}, Lgo0;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, v0, Lgo0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lorg/json/JSONObject;

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    sget-object v3, Ltt1;->j:Ltt1;

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_6
    const-string v4, "delay"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "Delay"

    .line 149
    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_7
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-static {v5}, Le;->U(Lorg/json/JSONObject;)Ldf3;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ldf3;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_8

    .line 167
    .line 168
    :goto_5
    move-object v3, v5

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_8
    invoke-static {v3}, Le;->U(Lorg/json/JSONObject;)Ldf3;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ldf3;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    new-instance v5, Ldf3;

    .line 183
    .line 184
    invoke-direct {v5}, Ldf3;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Llv5;->U(Ljava/util/Iterator;)Lhv5;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lv51;

    .line 199
    .line 200
    invoke-virtual {v7}, Lv51;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_f

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez v9, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    invoke-static {v4, v9}, Le;->S(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-eqz v10, :cond_c

    .line 228
    .line 229
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    goto :goto_9

    .line 234
    :cond_c
    invoke-static {v6, v9}, Le;->S(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-eqz v10, :cond_d

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    invoke-static {v9}, Le;->N(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-eqz v9, :cond_e

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ltz v10, :cond_e

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    move-object v9, v13

    .line 255
    :goto_8
    if-eqz v9, :cond_a

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    :goto_9
    if-lez v9, :cond_a

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v5, v8, v9}, Ldf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    invoke-virtual {v5}, Ldf3;->b()Ldf3;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_a
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_13

    .line 283
    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_12

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lth2;

    .line 304
    .line 305
    iget-object v6, v5, Lth2;->d:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v6, :cond_11

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iget-object v5, v5, Lth2;->a:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v7, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Lsj4;

    .line 321
    .line 322
    invoke-direct {v6, v5, v7}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_11
    move-object v6, v13

    .line 327
    :goto_c
    if-eqz v6, :cond_10

    .line 328
    .line 329
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_12
    invoke-static {v3}, Lpf3;->Z(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :cond_13
    iget-object v0, v0, Lgo0;->c:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v4, Lrg2;

    .line 340
    .line 341
    invoke-direct {v4, v2, v3, v1, v0}, Lrg2;-><init>(ZLjava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v4
.end method

.method public U()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llk4;

    .line 4
    .line 5
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public V(Ld81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyg2;

    .line 7
    .line 8
    iget v1, v0, Lyg2;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyg2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyg2;-><init>(Lp72;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyg2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyg2;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp72;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljd2;

    .line 51
    .line 52
    new-instance v1, Lph2;

    .line 53
    .line 54
    const/16 v4, 0x3e

    .line 55
    .line 56
    invoke-direct {v1, v4, v2, v3}, Lph2;-><init>(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p1, Loo0;->a:Loo0;

    .line 63
    .line 64
    iput v3, v0, Lyg2;->l:I

    .line 65
    .line 66
    invoke-static {v0}, Loo0;->g(Ld81;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lgb1;->j:Lgb1;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lgo0;

    .line 76
    .line 77
    iget-object v0, p1, Lgo0;->b:Lho0;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lp72;->Z(Lho0;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lgo0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p0
.end method

.method public W(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp72;->P()Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyn5;

    .line 4
    .line 5
    iget-object v0, p0, Lyn5;->a:Lzn5;

    .line 6
    .line 7
    iget-boolean v1, p0, Lyn5;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyn5;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ln53;->h()Lq53;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lq53;->h:Lf53;

    .line 19
    .line 20
    sget-object v2, Lf53;->m:Lf53;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lyn5;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1, p1}, Lu23;->u(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, Lyn5;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lyn5;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v0}, Ln53;->h()Lq53;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lq53;->h:Lf53;

    .line 64
    .line 65
    const-string p1, "performRestore cannot be called when owner is "

    .line 66
    .line 67
    invoke-static {p1, p0}, Lyd1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyn5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lsj4;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lsj4;

    .line 13
    .line 14
    invoke-static {v0}, Lr67;->x([Lsj4;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lyn5;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lyn5;->c:Lr25;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object p0, p0, Lyn5;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lxn5;

    .line 61
    .line 62
    invoke-interface {v2}, Lxn5;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit v1

    .line 76
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public Z(Lho0;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljd2;

    .line 4
    .line 5
    new-instance v0, Lph2;

    .line 6
    .line 7
    iget-boolean v1, p1, Lho0;->a:Z

    .line 8
    .line 9
    iget-boolean v2, p1, Lho0;->b:Z

    .line 10
    .line 11
    iget-object v3, p1, Lho0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lho0;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v5, p1, Lho0;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p1, Lho0;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lph2;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a()Lbh1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu03;->i:Lbh1;

    .line 6
    .line 7
    return-object p0
.end method

.method public a0(I)Lph3;
    .locals 3

    .line 1
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lph3;

    .line 21
    .line 22
    iget v2, v2, Lph3;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Lph3;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v1
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu03;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public c(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lp72;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public c0(Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzg2;

    .line 7
    .line 8
    iget v1, v0, Lzg2;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzg2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzg2;-><init>(Lp72;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzg2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzg2;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lzg2;->j:Lp72;

    .line 35
    .line 36
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lzg2;->j:Lp72;

    .line 51
    .line 52
    iput v2, v0, Lzg2;->m:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lp72;->V(Ld81;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lgb1;->j:Lgb1;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    move-object v0, p0

    .line 64
    :goto_1
    check-cast p1, Lfo0;

    .line 65
    .line 66
    iput-object p1, v0, Lp72;->l:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lfo0;

    .line 71
    .line 72
    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp72;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lax;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lss;

    .line 15
    .line 16
    invoke-virtual {p0}, Lss;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lu03;->s:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, v0, Lu03;->l:Lr52;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lu03;->s:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public d0(Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lah2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lah2;

    .line 7
    .line 8
    iget v1, v0, Lah2;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lah2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lah2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lah2;-><init>(Lp72;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lah2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lah2;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Loo0;->a:Loo0;

    .line 49
    .line 50
    const-string p2, "/providers/proxies/"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, v0, Lah2;->l:I

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-static {p1, v2, v0, p2}, Loo0;->k(Ljava/lang/String;Lorg/json/JSONObject;Ld81;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p1, Lgb1;->j:Lgb1;

    .line 64
    .line 65
    if-ne p2, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lgo0;

    .line 69
    .line 70
    iget-object p1, p2, Lgo0;->b:Lho0;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lp72;->Z(Lho0;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lrh2;

    .line 76
    .line 77
    invoke-virtual {p2}, Lgo0;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2}, Lgo0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p2, p2, Lgo0;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0, p2}, Lrh2;-><init>(ZZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public e(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp72;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public e0(Ljava/lang/String;Lxn5;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyn5;

    .line 4
    .line 5
    iget-object v0, p0, Lyn5;->c:Lr25;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lyn5;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lyn5;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public f(Lm65;Lra5;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lp72;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh75;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lh75;->a(Lra5;)Lx56;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    iget-object v4, v2, Lra5;->o:Ln92;

    .line 14
    .line 15
    invoke-virtual {v4}, Ln92;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v7, 0x0

    .line 20
    move v8, v7

    .line 21
    move v10, v8

    .line 22
    move v12, v10

    .line 23
    move v14, v12

    .line 24
    move v15, v14

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    if-ge v8, v5, :cond_12

    .line 28
    .line 29
    invoke-static {v4, v8}, Lu17;->c(Ln92;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v6, "Sec-WebSocket-Extensions"

    .line 34
    .line 35
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object/from16 v16, v4

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    invoke-static {v4, v8}, Lu17;->e(Ln92;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move v9, v7

    .line 50
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v9, v3, :cond_0

    .line 55
    .line 56
    const/16 v3, 0x2c

    .line 57
    .line 58
    move-object/from16 v16, v4

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-static {v6, v3, v9, v7, v4}, Ldd7;->e(Ljava/lang/String;CIII)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    invoke-static {v6, v4, v9, v3}, Ldd7;->d(Ljava/lang/String;CII)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v9, v6, v7}, Ldd7;->h(ILjava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v9, v6, v7}, Ldd7;->i(ILjava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v9, 0x1

    .line 84
    add-int/2addr v7, v9

    .line 85
    const-string v9, "permessage-deflate"

    .line 86
    .line 87
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_11

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    :cond_2
    move v9, v7

    .line 97
    :goto_2
    if-ge v9, v3, :cond_10

    .line 98
    .line 99
    const/16 v4, 0x3b

    .line 100
    .line 101
    invoke-static {v6, v4, v9, v3}, Ldd7;->d(Ljava/lang/String;CII)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/16 v10, 0x3d

    .line 106
    .line 107
    invoke-static {v6, v10, v9, v7}, Ldd7;->d(Ljava/lang/String;CII)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v9, v6, v10}, Ldd7;->h(ILjava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v9, v6, v10}, Ldd7;->i(ILjava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ge v10, v7, :cond_3

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    invoke-static {v10, v6, v7}, Ldd7;->h(ILjava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v9, v6, v7}, Ldd7;->i(ILjava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v10, "\""

    .line 140
    .line 141
    invoke-static {v9, v10}, Lw96;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/4 v9, 0x0

    .line 147
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    const-string v10, "client_max_window_bits"

    .line 150
    .line 151
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    :cond_4
    if-eqz v9, :cond_5

    .line 161
    .line 162
    invoke-static {v9}, Lda6;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v11, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/4 v11, 0x0

    .line 169
    :goto_4
    if-nez v11, :cond_2

    .line 170
    .line 171
    :cond_6
    :goto_5
    move v9, v7

    .line 172
    const/4 v15, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const-string v10, "client_no_context_takeover"

    .line 175
    .line 176
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_a

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    :cond_8
    if-eqz v9, :cond_9

    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    :cond_9
    move v9, v7

    .line 189
    const/4 v12, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    const-string v10, "server_max_window_bits"

    .line 192
    .line 193
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_d

    .line 198
    .line 199
    if-eqz v13, :cond_b

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    :cond_b
    if-eqz v9, :cond_c

    .line 203
    .line 204
    invoke-static {v9}, Lda6;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v13, v4

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    const/4 v13, 0x0

    .line 211
    :goto_6
    if-nez v13, :cond_2

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    const-string v10, "server_no_context_takeover"

    .line 215
    .line 216
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    if-eqz v14, :cond_e

    .line 223
    .line 224
    const/4 v15, 0x1

    .line 225
    :cond_e
    if-eqz v9, :cond_f

    .line 226
    .line 227
    const/4 v15, 0x1

    .line 228
    :cond_f
    move v9, v7

    .line 229
    const/4 v14, 0x1

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_10
    move-object/from16 v4, v16

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v10, 0x1

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_11
    move v9, v7

    .line 239
    move-object/from16 v4, v16

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v15, 0x1

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    move-object/from16 v4, v16

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_12
    new-instance v9, Le67;

    .line 253
    .line 254
    invoke-direct/range {v9 .. v15}, Le67;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v1, Lp72;->k:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lh75;

    .line 260
    .line 261
    iput-object v9, v3, Lh75;->d:Le67;

    .line 262
    .line 263
    if-eqz v15, :cond_13

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_13
    if-eqz v11, :cond_14

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_14
    if-eqz v13, :cond_16

    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/16 v4, 0x8

    .line 276
    .line 277
    if-gt v4, v3, :cond_15

    .line 278
    .line 279
    const/16 v4, 0x10

    .line 280
    .line 281
    if-ge v3, v4, :cond_15

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_15
    :goto_8
    iget-object v3, v1, Lp72;->k:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lh75;

    .line 287
    .line 288
    monitor-enter v3

    .line 289
    :try_start_1
    iget-object v4, v3, Lh75;->p:Ljava/util/ArrayDeque;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 292
    .line 293
    .line 294
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 295
    .line 296
    const/16 v5, 0x3f2

    .line 297
    .line 298
    invoke-virtual {v3, v5, v4}, Lh75;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    monitor-exit v3

    .line 302
    goto :goto_9

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    monitor-exit v3

    .line 305
    throw v0

    .line 306
    :cond_16
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    sget-object v4, Lfd7;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v4, " WebSocket "

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v4, v1, Lp72;->l:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lv95;

    .line 324
    .line 325
    iget-object v4, v4, Lv95;->a:Lik2;

    .line 326
    .line 327
    invoke-virtual {v4}, Lik2;->g()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v4, v1, Lp72;->k:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Lh75;

    .line 341
    .line 342
    new-instance v5, Lgq6;

    .line 343
    .line 344
    invoke-direct {v5, v0}, Lgq6;-><init>(Lx56;)V

    .line 345
    .line 346
    .line 347
    const-string v0, " ping"

    .line 348
    .line 349
    iget-object v6, v4, Lh75;->d:Le67;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    monitor-enter v4

    .line 355
    :try_start_2
    iput-object v3, v4, Lh75;->m:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v5, v4, Lh75;->n:Lgq6;

    .line 358
    .line 359
    new-instance v7, Lg67;

    .line 360
    .line 361
    iget-object v8, v5, Lgq6;->m:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v8, Lh65;

    .line 364
    .line 365
    iget-object v9, v4, Lh75;->b:Ljava/util/Random;

    .line 366
    .line 367
    iget-boolean v10, v6, Le67;->a:Z

    .line 368
    .line 369
    iget-boolean v11, v6, Le67;->c:Z

    .line 370
    .line 371
    iget-short v12, v4, Lh75;->e:S

    .line 372
    .line 373
    int-to-long v12, v12

    .line 374
    invoke-direct/range {v7 .. v13}, Lg67;-><init>(Lh65;Ljava/util/Random;ZZJ)V

    .line 375
    .line 376
    .line 377
    iput-object v7, v4, Lh75;->k:Lg67;

    .line 378
    .line 379
    new-instance v7, Lo65;

    .line 380
    .line 381
    invoke-direct {v7, v4}, Lo65;-><init>(Lh75;)V

    .line 382
    .line 383
    .line 384
    iput-object v7, v4, Lh75;->i:Lo65;

    .line 385
    .line 386
    iget-wide v7, v4, Lh75;->c:J

    .line 387
    .line 388
    const-wide/16 v9, 0x0

    .line 389
    .line 390
    cmp-long v11, v7, v9

    .line 391
    .line 392
    if-eqz v11, :cond_17

    .line 393
    .line 394
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 395
    .line 396
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    iget-object v11, v4, Lh75;->l:Lrh6;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v3, Lcf;

    .line 407
    .line 408
    const/4 v12, 0x3

    .line 409
    invoke-direct {v3, v4, v7, v8, v12}, Lcf;-><init>(Ljava/lang/Object;JB)V

    .line 410
    .line 411
    .line 412
    new-instance v12, Lqh6;

    .line 413
    .line 414
    invoke-direct {v12, v0, v3}, Lqh6;-><init>(Ljava/lang/String;Lg52;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v12, v7, v8}, Lrh6;->d(Lnh6;J)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    goto :goto_e

    .line 423
    :cond_17
    :goto_a
    iget-object v0, v4, Lh75;->p:Ljava/util/ArrayDeque;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_18

    .line 430
    .line 431
    iget-object v0, v4, Lh75;->i:Lo65;

    .line 432
    .line 433
    if-eqz v0, :cond_18

    .line 434
    .line 435
    iget-object v3, v4, Lh75;->l:Lrh6;

    .line 436
    .line 437
    invoke-virtual {v3, v0, v9, v10}, Lrh6;->d(Lnh6;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 438
    .line 439
    .line 440
    :cond_18
    monitor-exit v4

    .line 441
    new-instance v0, Lf67;

    .line 442
    .line 443
    iget-object v3, v5, Lgq6;->l:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Li65;

    .line 446
    .line 447
    iget-boolean v5, v6, Le67;->a:Z

    .line 448
    .line 449
    iget-boolean v6, v6, Le67;->e:Z

    .line 450
    .line 451
    invoke-direct {v0, v3, v4, v5, v6}, Lf67;-><init>(Li65;Lh75;ZZ)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v4, Lh75;->j:Lf67;

    .line 455
    .line 456
    iget-object v0, v1, Lp72;->k:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v1, v0

    .line 459
    check-cast v1, Lh75;

    .line 460
    .line 461
    :try_start_3
    iget-object v0, v1, Lh75;->a:Lgq0;

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Lgq0;->c(Lh75;Lra5;)V

    .line 464
    .line 465
    .line 466
    :goto_b
    iget v0, v1, Lh75;->r:I

    .line 467
    .line 468
    const/4 v2, -0x1

    .line 469
    if-ne v0, v2, :cond_19

    .line 470
    .line 471
    iget-object v0, v1, Lh75;->j:Lf67;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lf67;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    goto :goto_d

    .line 482
    :catch_0
    move-exception v0

    .line 483
    goto :goto_c

    .line 484
    :cond_19
    invoke-virtual {v1}, Lh75;->d()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :goto_c
    const/4 v2, 0x6

    .line 489
    const/4 v3, 0x0

    .line 490
    :try_start_4
    invoke-static {v1, v0, v3, v2}, Lh75;->c(Lh75;Ljava/lang/Exception;Lra5;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lh75;->d()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :goto_d
    invoke-virtual {v1}, Lh75;->d()V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :goto_e
    monitor-exit v4

    .line 502
    throw v0

    .line 503
    :catch_1
    move-exception v0

    .line 504
    iget-object v1, v1, Lp72;->k:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lh75;

    .line 507
    .line 508
    const/4 v4, 0x4

    .line 509
    invoke-static {v1, v0, v2, v4}, Lh75;->c(Lh75;Ljava/lang/Exception;Lra5;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Ldd7;->b(Ljava/io/Closeable;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v2, Lra5;->q:Lx56;

    .line 516
    .line 517
    if-eqz v0, :cond_1a

    .line 518
    .line 519
    invoke-interface {v0}, Lx56;->f()Lp26;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_1a

    .line 524
    .line 525
    invoke-static {v0}, Ldd7;->b(Ljava/io/Closeable;)V

    .line 526
    .line 527
    .line 528
    :cond_1a
    iget-object v0, v2, Lra5;->q:Lx56;

    .line 529
    .line 530
    if-eqz v0, :cond_1b

    .line 531
    .line 532
    invoke-interface {v0}, Lx56;->c()Lh66;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_1b

    .line 537
    .line 538
    invoke-static {v0}, Ldd7;->b(Ljava/io/Closeable;)V

    .line 539
    .line 540
    .line 541
    :cond_1b
    return-void
.end method

.method public f0()V
    .locals 4

    .line 1
    const-class v0, Li43;

    .line 2
    .line 3
    iget-object v1, p0, Lp72;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyn5;

    .line 6
    .line 7
    iget-boolean v1, v1, Lyn5;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lp72;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljo;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljo;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljo;-><init>(Lp72;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lp72;->l:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljo;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Ljo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Class "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 77
    .line 78
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public g(I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp72;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lu03;->p:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lv03;

    .line 35
    .line 36
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v7, v7, Lu03;->t:Lmc4;

    .line 41
    .line 42
    sget-object v8, Lmc4;->j:Lmc4;

    .line 43
    .line 44
    if-ne v7, v8, :cond_0

    .line 45
    .line 46
    iget v6, v6, Lv03;->x:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget v6, v6, Lv03;->y:I

    .line 50
    .line 51
    :goto_1
    if-ne v6, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    move v0, v3

    .line 64
    :goto_2
    if-ge v3, p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lv03;

    .line 71
    .line 72
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, Lu03;->t:Lmc4;

    .line 77
    .line 78
    invoke-static {v2, v4}, Lqa7;->U(Lv03;Lmc4;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return v0
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llk4;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lu03;->t:Lmc4;

    .line 6
    .line 7
    sget-object v1, Lmc4;->j:Lmc4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu03;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    :goto_0
    long-to-int p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lu03;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 p0, 0x20

    .line 28
    .line 29
    shr-long/2addr v0, p0

    .line 30
    goto :goto_0
.end method

.method public h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly76;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lrh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x3c

    .line 19
    .line 20
    sget-object v4, Lb27;->a:Lhw6;

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v1, v3}, Lrh;-><init>(Lhw6;Ljava/lang/Object;Lwh;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp72;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public i(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu03;->k:Lr52;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {p0}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lsj4;

    .line 30
    .line 31
    iget-object p1, p1, Lsj4;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, p1

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    return p0
.end method

.method public i0(FLbh1;Lfb1;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lbh1;->N(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lr25;->l()Lx46;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lx46;->e()Lr52;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lr25;->m(Lx46;)Lx46;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lp72;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lrh;

    .line 32
    .line 33
    iget-object v3, v3, Lrh;->k:Llk4;

    .line 34
    .line 35
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lp72;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ly76;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Lp72;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lrh;

    .line 60
    .line 61
    iget-boolean v5, v4, Lrh;->o:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    const/16 v5, 0x1e

    .line 68
    .line 69
    invoke-static {v4, v3, p1, v5}, Le;->y(Lrh;FFI)Lrh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lp72;->l:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Lrh;

    .line 77
    .line 78
    sget-object v4, Lb27;->a:Lhw6;

    .line 79
    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Lrh;-><init>(Lhw6;Ljava/lang/Object;Lwh;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lp72;->l:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    new-instance p1, Ls3;

    .line 93
    .line 94
    const/16 v3, 0xe

    .line 95
    .line 96
    invoke-direct {p1, p0, v0, v3}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {p3, v0, v0, p1, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lp72;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {p2, v2, v1}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    invoke-static {p2, v2, v1}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public j([I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu03;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lfu0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv03;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lu03;->t:Lmc4;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lqa7;->L(Lv03;Lmc4;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lu03;->t:Lmc4;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lqa7;->U(Lv03;Lmc4;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Lu03;->v:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Lu03;->r:I

    .line 46
    .line 47
    sub-int/2addr v0, p0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    aput p0, p1, v0

    .line 54
    .line 55
    return-void
.end method

.method public j0(Lcp3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhr3;

    .line 4
    .line 5
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhr3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Lzq3;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lzq3;

    .line 22
    .line 23
    iget-object v1, p0, Lzq3;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p0, p0, Lzq3;->b:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, p0, :cond_1

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v4, Lap3;

    .line 36
    .line 37
    new-instance v5, Lkb3;

    .line 38
    .line 39
    invoke-direct {v5, p1, v2}, Lkb3;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v5}, Ltp3;->c(Lhr3;Lap3;Lr52;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast p0, Lap3;

    .line 49
    .line 50
    new-instance v1, Lkb3;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Lkb3;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Ltp3;->c(Lhr3;Lap3;Lr52;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public k(Lzb6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp72;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvq3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvq3;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lzb6;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lar3;

    .line 11
    .line 12
    iget-object v2, v1, Lar3;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Lar3;->c:[J

    .line 15
    .line 16
    iget v1, v1, Lar3;->e:I

    .line 17
    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, Lp72;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ld23;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ld23;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lvq3;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Lvq3;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lzb6;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Lvq3;->g(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public k0(Lut2;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lp72;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lau2;

    .line 10
    .line 11
    iget-boolean v4, v3, Lau2;->g:Z

    .line 12
    .line 13
    iget-byte v5, v3, Lau2;->j:B

    .line 14
    .line 15
    iget-object v6, v0, Lp72;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/io/StringWriter;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    instance-of v7, v1, Lxt2;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    const-string v0, "null"

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v7, v1, Lyt2;

    .line 33
    .line 34
    const-string v9, ","

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v7, :cond_1b

    .line 38
    .line 39
    check-cast v1, Lyt2;

    .line 40
    .line 41
    iget-object v7, v1, Lyt2;->k:Lk83;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lp72;->l0(Lut2;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lp72;->G(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1}, Lp72;->G(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/16 v13, 0x7b

    .line 59
    .line 60
    invoke-virtual {v6, v13}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lk83;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lf83;

    .line 68
    .line 69
    invoke-virtual {v13}, Lf83;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/4 v14, -0x1

    .line 74
    :goto_0
    move-object v15, v13

    .line 75
    check-cast v15, Lh83;

    .line 76
    .line 77
    invoke-virtual {v15}, Lh83;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_19

    .line 82
    .line 83
    move-object v15, v13

    .line 84
    check-cast v15, Ld83;

    .line 85
    .line 86
    invoke-virtual {v15}, Lh83;->a()Li83;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    add-int/2addr v14, v11

    .line 91
    if-lez v5, :cond_2

    .line 92
    .line 93
    const-string v10, "\n"

    .line 94
    .line 95
    invoke-virtual {v6, v10}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lut2;

    .line 103
    .line 104
    invoke-virtual {v0, v10, v1}, Lp72;->l0(Lut2;I)V

    .line 105
    .line 106
    .line 107
    if-lez v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 117
    .line 118
    move/from16 v16, v11

    .line 119
    .line 120
    iget-boolean v11, v3, Lau2;->d:Z

    .line 121
    .line 122
    if-eqz v11, :cond_13

    .line 123
    .line 124
    if-eqz v10, :cond_13

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    move/from16 v17, v4

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ge v8, v4, :cond_c

    .line 151
    .line 152
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move/from16 v18, v5

    .line 157
    .line 158
    const/16 v5, 0x5c

    .line 159
    .line 160
    if-ne v4, v5, :cond_b

    .line 161
    .line 162
    add-int/lit8 v4, v8, 0x1

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    if-ge v4, v5, :cond_5

    .line 171
    .line 172
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/16 v5, 0x75

    .line 177
    .line 178
    if-ne v4, v5, :cond_5

    .line 179
    .line 180
    add-int/lit8 v4, v8, 0x6

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-le v4, v5, :cond_6

    .line 187
    .line 188
    :cond_5
    :goto_2
    move-object/from16 v4, v19

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_6
    add-int/lit8 v8, v8, 0x2

    .line 192
    .line 193
    invoke-virtual {v10, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    move/from16 p2, v4

    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    if-eq v8, v4, :cond_7

    .line 205
    .line 206
    :goto_3
    const/4 v4, -0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    const/4 v8, 0x0

    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    :goto_4
    if-ge v8, v4, :cond_9

    .line 212
    .line 213
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move-object/from16 v21, v5

    .line 218
    .line 219
    const/16 v5, 0x10

    .line 220
    .line 221
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-gez v4, :cond_8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    shl-int/lit8 v5, v20, 0x4

    .line 229
    .line 230
    or-int v20, v5, v4

    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    move-object/from16 v5, v21

    .line 235
    .line 236
    const/4 v4, 0x4

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    move/from16 v4, v20

    .line 239
    .line 240
    :goto_5
    if-gez v4, :cond_a

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    int-to-char v4, v4

    .line 244
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move/from16 v8, p2

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    :goto_6
    move/from16 v5, v18

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_c
    move/from16 v18, v5

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    goto :goto_2

    .line 265
    :goto_7
    if-eqz v4, :cond_14

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_d

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_d
    const/4 v5, 0x0

    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Lu77;->E(I)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_e

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_e
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-ge v5, v8, :cond_15

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-static {v8}, Lu77;->E(I)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_10

    .line 305
    .line 306
    :cond_f
    :goto_9
    move-object/from16 p1, v4

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_10
    const/16 v11, 0x200c

    .line 310
    .line 311
    if-eq v8, v11, :cond_f

    .line 312
    .line 313
    const/16 v11, 0x200d

    .line 314
    .line 315
    if-ne v8, v11, :cond_11

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_11
    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    move-object/from16 p1, v4

    .line 323
    .line 324
    const/4 v4, 0x6

    .line 325
    if-eq v11, v4, :cond_12

    .line 326
    .line 327
    const/16 v4, 0x17

    .line 328
    .line 329
    if-eq v11, v4, :cond_12

    .line 330
    .line 331
    const/16 v4, 0x8

    .line 332
    .line 333
    if-eq v11, v4, :cond_12

    .line 334
    .line 335
    const/16 v4, 0x9

    .line 336
    .line 337
    if-eq v11, v4, :cond_12

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_12
    :goto_a
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    add-int/2addr v5, v4

    .line 345
    move-object/from16 v4, p1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_13
    :goto_b
    move/from16 v17, v4

    .line 349
    .line 350
    move/from16 v18, v5

    .line 351
    .line 352
    :cond_14
    :goto_c
    invoke-static {v10, v3}, Lp72;->b0(Ljava/lang/String;Lau2;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    :cond_15
    invoke-virtual {v6, v10}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/16 v5, 0x3a

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 363
    .line 364
    .line 365
    if-lez v18, :cond_16

    .line 366
    .line 367
    const/16 v4, 0x20

    .line 368
    .line 369
    invoke-virtual {v6, v4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 370
    .line 371
    .line 372
    :cond_16
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lut2;

    .line 377
    .line 378
    invoke-virtual {v0, v4, v1}, Lp72;->k0(Lut2;I)V

    .line 379
    .line 380
    .line 381
    if-nez v17, :cond_17

    .line 382
    .line 383
    iget v4, v7, Lk83;->l:I

    .line 384
    .line 385
    add-int/lit8 v4, v4, -0x1

    .line 386
    .line 387
    if-ge v14, v4, :cond_18

    .line 388
    .line 389
    :cond_17
    invoke-virtual {v6, v9}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 390
    .line 391
    .line 392
    :cond_18
    move/from16 v11, v16

    .line 393
    .line 394
    move/from16 v4, v17

    .line 395
    .line 396
    move/from16 v5, v18

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_19
    move/from16 v18, v5

    .line 401
    .line 402
    if-lez v18, :cond_1a

    .line 403
    .line 404
    const/16 v0, 0xa

    .line 405
    .line 406
    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 411
    .line 412
    .line 413
    :cond_1a
    const/16 v0, 0x7d

    .line 414
    .line 415
    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_1b
    move/from16 v17, v4

    .line 420
    .line 421
    move/from16 v18, v5

    .line 422
    .line 423
    move/from16 v16, v11

    .line 424
    .line 425
    instance-of v4, v1, Ltt2;

    .line 426
    .line 427
    if-eqz v4, :cond_22

    .line 428
    .line 429
    check-cast v1, Ltt2;

    .line 430
    .line 431
    iget-object v3, v1, Ltt2;->k:Ljava/util/ArrayList;

    .line 432
    .line 433
    if-nez v2, :cond_1c

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Lp72;->l0(Lut2;I)V

    .line 436
    .line 437
    .line 438
    :cond_1c
    add-int/lit8 v1, v2, 0x1

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Lp72;->G(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v0, v1}, Lp72;->G(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const/16 v5, 0x5b

    .line 449
    .line 450
    invoke-virtual {v6, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const/4 v10, -0x1

    .line 458
    :cond_1d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_20

    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Lut2;

    .line 469
    .line 470
    add-int/lit8 v10, v10, 0x1

    .line 471
    .line 472
    if-lez v18, :cond_1e

    .line 473
    .line 474
    const/16 v8, 0xa

    .line 475
    .line 476
    invoke-virtual {v6, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 477
    .line 478
    .line 479
    :cond_1e
    invoke-virtual {v0, v7, v1}, Lp72;->l0(Lut2;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v7, v1}, Lp72;->k0(Lut2;I)V

    .line 486
    .line 487
    .line 488
    if-nez v17, :cond_1f

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    add-int/lit8 v7, v7, -0x1

    .line 495
    .line 496
    if-ge v10, v7, :cond_1d

    .line 497
    .line 498
    :cond_1f
    invoke-virtual {v6, v9}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_20
    if-lez v18, :cond_21

    .line 503
    .line 504
    const/16 v0, 0xa

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 511
    .line 512
    .line 513
    :cond_21
    const/16 v0, 0x5d

    .line 514
    .line 515
    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_22
    instance-of v0, v1, Lbu2;

    .line 520
    .line 521
    if-eqz v0, :cond_28

    .line 522
    .line 523
    move-object v0, v1

    .line 524
    check-cast v0, Lbu2;

    .line 525
    .line 526
    iget-object v1, v0, Lbu2;->k:Ljava/lang/Object;

    .line 527
    .line 528
    instance-of v2, v1, Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v2, :cond_23

    .line 531
    .line 532
    invoke-virtual {v0}, Lbu2;->d()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v3}, Lp72;->b0(Ljava/lang/String;Lau2;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_23
    instance-of v2, v1, Ljava/time/Instant;

    .line 545
    .line 546
    if-eqz v2, :cond_24

    .line 547
    .line 548
    check-cast v1, Ljava/time/Instant;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v3}, Lp72;->b0(Ljava/lang/String;Lau2;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_24
    instance-of v1, v1, Lt55;

    .line 563
    .line 564
    if-eqz v1, :cond_27

    .line 565
    .line 566
    invoke-virtual {v0}, Lbu2;->d()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0}, Lbu2;->c()Lt55;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-byte v0, v0, Lt55;->b:B

    .line 575
    .line 576
    iget v2, v3, Lau2;->h:I

    .line 577
    .line 578
    invoke-static {v2}, Lv66;->D(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    move/from16 v3, v16

    .line 583
    .line 584
    if-eq v2, v3, :cond_26

    .line 585
    .line 586
    const/4 v3, 0x2

    .line 587
    if-eq v2, v3, :cond_25

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_25
    const/16 v2, 0x27

    .line 591
    .line 592
    invoke-static {v1, v0, v2}, Lp72;->D(Ljava/lang/String;IC)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    goto :goto_e

    .line 597
    :cond_26
    const/16 v2, 0x5f

    .line 598
    .line 599
    invoke-static {v1, v0, v2}, Lp72;->D(Ljava/lang/String;IC)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :goto_e
    invoke-virtual {v6, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_27
    invoke-virtual {v0}, Lbu2;->d()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v1, "Unknown json element with type class "

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lyd1;->d(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-void
.end method

.method public l(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcc4;->l(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lk46;

    .line 13
    .line 14
    iget v1, p0, Lk46;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lk46;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lk46;->F([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lra7;->m(Lk46;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public l0(Lut2;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp72;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/StringWriter;

    .line 4
    .line 5
    iget-object v1, p0, Lp72;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lau2;

    .line 8
    .line 9
    iget-boolean v2, v1, Lau2;->f:Z

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p1, Lut2;->j:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lp72;->G(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p1, Lut2;->j:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "\n"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-le v3, v5, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    iget-byte v1, v1, Lau2;->j:B

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "/*\n"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 50
    .line 51
    .line 52
    array-length p1, v2

    .line 53
    :goto_1
    if-ge v4, p1, :cond_1

    .line 54
    .line 55
    aget-object v1, v2, v4

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v5, " * "

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, " */\n"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v0, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "// "

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const-string p0, "/*"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 108
    .line 109
    .line 110
    :goto_2
    array-length p0, v2

    .line 111
    if-ge v4, p0, :cond_5

    .line 112
    .line 113
    aget-object p0, v2, v4

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 116
    .line 117
    .line 118
    array-length p0, v2

    .line 119
    sub-int/2addr p0, v5

    .line 120
    if-eq v4, p0, :cond_4

    .line 121
    .line 122
    const-string p0, " "

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string p0, "*/"

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public m(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lp72;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public n([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lp72;->x()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    aput p0, p1, v0

    .line 7
    .line 8
    return-void
.end method

.method public o([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lp72;->s()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    aput p0, p1, v0

    .line 7
    .line 8
    return-void
.end method

.method public p(ILr52;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lp72;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc13;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    new-instance v6, Li40;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-direct {v6, v3, v2}, Li40;-><init>(Lr52;B)V

    .line 16
    .line 17
    .line 18
    new-instance v9, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lc13;->a:Lf13;

    .line 29
    .line 30
    invoke-static {}, Lr25;->l()Lx46;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    invoke-virtual {v10}, Lx46;->e()Lr52;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v11, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v11, 0x0

    .line 43
    :goto_0
    invoke-static {v10}, Lr25;->m(Lx46;)Lx46;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    :try_start_0
    iget-boolean v2, v0, Lf13;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iget-object v13, v0, Lf13;->d:Llk4;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :try_start_1
    iget-object v0, v0, Lf13;->b:Lu03;

    .line 54
    .line 55
    :goto_1
    move-object v8, v0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v13}, Llk4;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lu03;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    if-eqz v8, :cond_6

    .line 68
    .line 69
    new-instance v4, La85;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput v0, v4, La85;->j:I

    .line 76
    .line 77
    iget-object v0, v8, Lu03;->k:Lr52;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v5, v0

    .line 88
    check-cast v5, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    move v14, v2

    .line 96
    :goto_3
    if-ge v14, v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lsj4;

    .line 103
    .line 104
    invoke-static {}, Lr25;->l()Lx46;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v7}, Lx46;->e()Lr52;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    :goto_4
    const/16 p0, 0x0

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_2
    const/4 v15, 0x0

    .line 118
    goto :goto_4

    .line 119
    :goto_5
    invoke-static {v7}, Lr25;->m(Lx46;)Lx46;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-virtual {v13}, Llk4;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    move/from16 p2, v0

    .line 128
    .line 129
    move-object/from16 v0, v16

    .line 130
    .line 131
    check-cast v0, Lu03;

    .line 132
    .line 133
    iget-object v0, v0, Lu03;->n:Lr23;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    :try_start_3
    invoke-static {v7, v1, v15}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 136
    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    move-object/from16 v16, p0

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_3
    move-object/from16 v16, v0

    .line 144
    .line 145
    :goto_6
    if-eqz v16, :cond_4

    .line 146
    .line 147
    iget-object v0, v2, Lsj4;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    iget-object v0, v2, Lsj4;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lw51;

    .line 158
    .line 159
    iget-wide v0, v0, Lw51;->a:J

    .line 160
    .line 161
    sget-object v2, Lf13;->u:Leo5;

    .line 162
    .line 163
    new-instance v2, Lz6;

    .line 164
    .line 165
    move/from16 v7, p1

    .line 166
    .line 167
    invoke-direct/range {v2 .. v8}, Lz6;-><init>(Ljava/util/ArrayList;La85;Ljava/util/List;Lr52;ILu03;)V

    .line 168
    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    move-wide/from16 v18, v0

    .line 173
    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v21}, Lr23;->a(IJZLr52;)Lq23;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_7

    .line 181
    :cond_4
    move-object/from16 v0, p0

    .line 182
    .line 183
    :goto_7
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    move/from16 v0, p2

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    invoke-static {v7, v1, v15}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :cond_6
    invoke-static {v10, v12, v11}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 199
    .line 200
    .line 201
    return-object v9

    .line 202
    :goto_8
    invoke-static {v10, v12, v11}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    const/16 p0, 0x0

    .line 207
    .line 208
    const-string v0, "prefetchScope"

    .line 209
    .line 210
    invoke-static {v0}, Los2;->t0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public q(FF)F
    .locals 12

    .line 1
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgj4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgj4;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lgj4;->m:Llk4;

    .line 10
    .line 11
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lyh4;

    .line 16
    .line 17
    iget v2, v2, Lyh4;->c:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    cmpg-float v0, p1, v0

    .line 25
    .line 26
    iget v3, p0, Lgj4;->e:I

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :cond_1
    int-to-float v0, v2

    .line 33
    div-float/2addr p2, v0

    .line 34
    float-to-int p2, p2

    .line 35
    add-int/2addr p2, v3

    .line 36
    invoke-virtual {p0}, Lgj4;->n()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p2, v4, v0}, Ln43;->r(III)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Lgj4;->o()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lyh4;

    .line 53
    .line 54
    iget v0, v0, Lyh4;->c:I

    .line 55
    .line 56
    int-to-long v0, v3

    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    sub-long v7, v0, v5

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    cmp-long v11, v7, v9

    .line 64
    .line 65
    if-gez v11, :cond_2

    .line 66
    .line 67
    move-wide v7, v9

    .line 68
    :cond_2
    long-to-int v7, v7

    .line 69
    add-long/2addr v0, v5

    .line 70
    const-wide/32 v5, 0x7fffffff

    .line 71
    .line 72
    .line 73
    cmp-long v8, v0, v5

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    move-wide v0, v5

    .line 78
    :cond_3
    long-to-int v0, v0

    .line 79
    invoke-static {p2, v7, v0}, Ln43;->r(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Lgj4;->n()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p2, v4, p0}, Ln43;->r(III)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p0, v3

    .line 92
    mul-int/2addr p0, v2

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p0, v2

    .line 98
    if-gez p0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v4, p0

    .line 102
    :goto_0
    if-nez v4, :cond_5

    .line 103
    .line 104
    int-to-float p0, v4

    .line 105
    return p0

    .line 106
    :cond_5
    int-to-float p0, v4

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    mul-float/2addr p1, p0

    .line 112
    return p1
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp72;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp72;->x()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu03;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lfu0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv03;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lu03;->t:Lmc4;

    .line 18
    .line 19
    sget-object v1, Lmc4;->j:Lmc4;

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    iget p0, v0, Lv03;->x:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    iget p0, v0, Lv03;->y:I

    .line 27
    .line 28
    return p0
.end method

.method public t([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu03;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv03;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lu03;->t:Lmc4;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lqa7;->L(Lv03;Lmc4;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Lu03;->q:I

    .line 28
    .line 29
    neg-int p0, p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    const/4 p0, 0x0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    move v0, p0

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aput v0, p1, p0

    .line 40
    .line 41
    return-void
.end method

.method public toInstant()Lbq2;
    .locals 3

    .line 1
    new-instance v0, Lcq2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v2, p0, Lp72;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, " when parsing an Instant from \""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0x40

    .line 22
    .line 23
    invoke-static {v2, p0}, Lns2;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x22

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lp72;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string v0, " "

    .line 12
    .line 13
    invoke-virtual {p0}, Lp72;->S()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcc4;

    .line 4
    .line 5
    invoke-interface {p0}, Lcc4;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public v(I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp72;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lu03;->p:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lv03;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v6, v6, Lu03;->t:Lmc4;

    .line 40
    .line 41
    sget-object v7, Lmc4;->j:Lmc4;

    .line 42
    .line 43
    if-ne v6, v7, :cond_0

    .line 44
    .line 45
    iget v5, v5, Lv03;->x:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget v5, v5, Lv03;->y:I

    .line 49
    .line 50
    :goto_1
    if-ne v5, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lv03;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lv03;->b:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object p0, Lah0;->c:Lw8;

    .line 70
    .line 71
    return-object p0
.end method

.method public w(Lm65;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh75;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p0, p2, p1, v0}, Lh75;->c(Lh75;Ljava/lang/Exception;Lra5;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu03;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv03;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp72;->N()Lu03;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lu03;->t:Lmc4;

    .line 18
    .line 19
    sget-object v1, Lmc4;->j:Lmc4;

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    iget p0, v0, Lv03;->x:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    iget p0, v0, Lv03;->y:I

    .line 27
    .line 28
    return p0
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld23;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld23;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Ld23;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public z(F)F
    .locals 12

    .line 1
    iget-object v0, p0, Lp72;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgj4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgj4;->m()Lyh4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lyh4;->n:Lvb5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgj4;->m()Lyh4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lyh4;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 22
    .line 23
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v4

    .line 27
    move v8, v5

    .line 28
    :goto_0
    const/4 v9, 0x0

    .line 29
    if-ge v6, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lwh3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgj4;->m()Lyh4;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v11}, Ll23;->z(Lyh4;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lgj4;->m()Lyh4;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget v11, v11, Lyh4;->f:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lgj4;->m()Lyh4;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget v11, v11, Lyh4;->d:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lgj4;->m()Lyh4;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget v11, v11, Lyh4;->b:I

    .line 61
    .line 62
    iget v10, v10, Lwh3;->j:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lgj4;->n()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    int-to-float v10, v10

    .line 71
    sub-float/2addr v10, v9

    .line 72
    cmpg-float v11, v10, v9

    .line 73
    .line 74
    if-gtz v11, :cond_0

    .line 75
    .line 76
    cmpl-float v11, v10, v7

    .line 77
    .line 78
    if-lez v11, :cond_0

    .line 79
    .line 80
    move v7, v10

    .line 81
    :cond_0
    cmpl-float v9, v10, v9

    .line 82
    .line 83
    if-ltz v9, :cond_1

    .line 84
    .line 85
    cmpg-float v9, v10, v8

    .line 86
    .line 87
    if-gez v9, :cond_1

    .line 88
    .line 89
    move v8, v10

    .line 90
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    cmpg-float v1, v7, v4

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    move v7, v8

    .line 98
    :cond_3
    cmpg-float v1, v8, v5

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    move v8, v7

    .line 103
    :cond_4
    invoke-virtual {v0}, Lgj4;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-static {v0, p1}, Lc33;->A(Lgj4;F)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    move v7, v9

    .line 116
    move v8, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v8, v9

    .line 119
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lgj4;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-static {v0, p1}, Lc33;->A(Lgj4;F)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move v7, v9

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    move v8, v7

    .line 133
    :cond_7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lp;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0, p1, v2, v3}, Lp;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    cmpg-float p1, p0, v0

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    cmpg-float p1, p0, v1

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    cmpg-float p1, p0, v9

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Final Snapping Offset Should Be one of "

    .line 193
    .line 194
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", "

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " or 0.0"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lso2;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    cmpg-float p1, p0, v5

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    cmpg-float p1, p0, v4

    .line 226
    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    :goto_3
    return v9

    .line 230
    :cond_c
    return p0
.end method
