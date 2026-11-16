.class public Lkd2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements La16;
.implements Lzv2;
.implements Lrk6;
.implements Lsi0;
.implements Lal4;
.implements Lrd6;
.implements Lfi0;


# instance fields
.field public final synthetic i:B

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 9

    .line 1
    iput-byte p1, p0, Lkd2;->i:B

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
    iput-object p1, p0, Lkd2;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkd2;->k:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkd2;->j:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkd2;->k:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lez3;

    .line 47
    .line 48
    invoke-direct {p1}, Lez3;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lkd2;->j:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lkd2;->k:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lj04;

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    new-array v0, v0, [Lu53;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p1, v1, v0}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lkd2;->j:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lb04;

    .line 85
    .line 86
    invoke-direct {p1}, Lb04;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lkd2;->j:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p1, Lb04;

    .line 92
    .line 93
    invoke-direct {p1}, Lb04;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lkd2;->k:Ljava/lang/Object;

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lqn3;->U:Lq57;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v0, Lxh;

    .line 110
    .line 111
    iget-object p1, v1, Lq57;->a:Lp72;

    .line 112
    .line 113
    invoke-interface {p1, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lci;

    .line 119
    .line 120
    const-wide/high16 v4, -0x8000000000000000L

    .line 121
    .line 122
    const-wide/high16 v6, -0x8000000000000000L

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct/range {v0 .. v8}, Lxh;-><init>(Lq57;Ljava/lang/Object;Lci;JJZ)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lkd2;->j:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v0, Lf23;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lwz;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    sget-object v1, Lcp6;->h:Lcp6;

    .line 154
    .line 155
    sget-object v2, Lwz;->b:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lwz;->a(Lcp6;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcp6;->g:Lcp6;

    .line 162
    .line 163
    sget-object v3, Lf23;->d:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    const-string v4, "tf"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3, v4}, Lwz;->a(Lcp6;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lcp6;->e:Lcp6;

    .line 171
    .line 172
    sget-object v4, Lf23;->f:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    const-string v5, "-0123456789"

    .line 175
    .line 176
    invoke-virtual {v0, v3, v4, v5}, Lwz;->a(Lcp6;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lcp6;->f:Lcp6;

    .line 180
    .line 181
    sget-object v5, Lf23;->e:Ljava/util/regex/Pattern;

    .line 182
    .line 183
    const-string v6, "-0123456789."

    .line 184
    .line 185
    invoke-virtual {v0, v4, v5, v6}, Lwz;->a(Lcp6;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lf23;->g:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    const-string v6, "n\u0000"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v5, v6}, Lwz;->a(Lcp6;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Lcp6;->m:Lcp6;

    .line 196
    .line 197
    sget-object v6, Lwz;->c:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    const-string v7, "$"

    .line 200
    .line 201
    invoke-virtual {v0, v5, v6, v7}, Lwz;->a(Lcp6;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance p0, Lt71;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance p0, Lq71;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance p0, Ls71;

    .line 223
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance p0, Lr71;

    .line 231
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object p0, Lcp6;->d:Lcp6;

    .line 239
    .line 240
    new-instance v1, Lp71;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance p0, Lcp6;

    .line 249
    .line 250
    const-class v1, Ljava/util/UUID;

    .line 251
    .line 252
    invoke-direct {p0, v1}, Lcp6;-><init>(Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lo71;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance p0, Lcp6;

    .line 264
    .line 265
    const-class v1, Ljava/util/Optional;

    .line 266
    .line 267
    invoke-direct {p0, v1}, Lcp6;-><init>(Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lm71;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lm71;-><init>(Lf23;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0xa -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkd2;->i:B

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lkd2;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 306
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lkd2;->k:Ljava/lang/Object;

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

    iput-byte v0, p0, Lkd2;->i:B

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lkd2;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 309
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lkd2;->k:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lfh1;Lyu3;Llr4;)V
    .locals 0

    const/16 p3, 0x12

    iput-byte p3, p0, Lkd2;->i:B

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lkd2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lkd2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfl;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lkd2;->i:B

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd2;->j:Ljava/lang/Object;

    .line 288
    new-instance p1, Lgx;

    const/4 v0, 0x0

    .line 289
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 290
    iput-object p1, p0, Lkd2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg83;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lkd2;->i:B

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd2;->j:Ljava/lang/Object;

    .line 295
    sget-object p1, Leh4;->a:Lpz3;

    .line 296
    new-instance p1, Lpz3;

    invoke-direct {p1}, Lpz3;-><init>()V

    .line 297
    iput-object p1, p0, Lkd2;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 310
    iput-byte p2, p0, Lkd2;->i:B

    iput-object p1, p0, Lkd2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 279
    iput-byte p3, p0, Lkd2;->i:B

    iput-object p1, p0, Lkd2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lkd2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    iput-byte v0, p0, Lkd2;->i:B

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 300
    new-array v2, v1, [I

    iput-object v2, p0, Lkd2;->j:Ljava/lang/Object;

    .line 301
    new-array v2, v1, [F

    iput-object v2, p0, Lkd2;->k:Ljava/lang/Object;

    :goto_0
    if-ge v0, v1, :cond_0

    .line 302
    iget-object v2, p0, Lkd2;->j:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0

    .line 303
    iget-object v2, p0, Lkd2;->k:Ljava/lang/Object;

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

.method public constructor <init>(Lsw5;)V
    .locals 2

    const/16 v0, 0x1c

    iput-byte v0, p0, Lkd2;->i:B

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd2;->j:Ljava/lang/Object;

    .line 281
    new-instance v0, Lkd2;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lkd2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lkd2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu53;Lxn3;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lkd2;->i:B

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd2;->j:Ljava/lang/Object;

    .line 283
    invoke-static {p2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    move-result-object p1

    .line 284
    iput-object p1, p0, Lkd2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwl5;[Lij4;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lkd2;->i:B

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lkd2;->k:Ljava/lang/Object;

    .line 293
    iput-object p2, p0, Lkd2;->j:Ljava/lang/Object;

    return-void
.end method

.method public static H(Ljava/lang/String;Ll03;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v0

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-ge p1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x5c

    .line 37
    .line 38
    if-ne v3, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    if-eq v4, v5, :cond_1

    .line 61
    .line 62
    const/16 v5, 0x13

    .line 63
    .line 64
    if-eq v4, v5, :cond_1

    .line 65
    .line 66
    packed-switch v4, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :pswitch_0
    const-string v4, "\\u"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "%04X"

    .line 87
    .line 88
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    const-string v3, "\\r"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    const-string v3, "\\f"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    const-string v3, "\\v"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    const-string v3, "\\n"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    const-string v3, "\\t"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    const-string v3, "\\b"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string v3, "\\\\"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    const-string p0, ""

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const v3, 0x3fffffff    # 1.9999999f

    .line 166
    .line 167
    .line 168
    if-gt v2, v3, :cond_7

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    shl-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    if-ge p1, v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_7
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "Repeating "

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p0, " bytes String 2 times will produce a String exceeding maximum size."

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 220
    .line 221
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
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;IC)Ljava/lang/String;
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
    if-nez v1, :cond_0

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
    if-nez p0, :cond_0

    .line 22
    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    :goto_0
    const/4 v1, 0x3

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p1, v3, :cond_5

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-eq p1, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    if-eq p1, v4, :cond_7

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_1
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const-string p0, "Invalid number radix: "

    .line 50
    .line 51
    invoke-static {p1, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_3
    if-eqz p0, :cond_4

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-eqz p0, :cond_6

    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move v2, v3

    .line 71
    :goto_2
    const/4 v1, 0x4

    .line 72
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_4
    sub-int/2addr p0, v1

    .line 77
    if-le p0, v2, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, p0, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static r(Lu53;)V
    .locals 10

    .line 1
    iget v0, p0, Lu53;->X:I

    .line 2
    .line 3
    if-lez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lu53;->O:Ly53;

    .line 6
    .line 7
    iget-object v0, v0, Ly53;->d:Lq53;

    .line 8
    .line 9
    sget-object v1, Lq53;->m:Lq53;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lu53;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lu53;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    iget-boolean v0, p0, Lu53;->Y:Z

    .line 27
    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0}, Lu53;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-object v0, p0, Lu53;->N:Lg9;

    .line 37
    .line 38
    iget-object v0, v0, Lg9;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lrw3;

    .line 41
    .line 42
    iget v1, v0, Lrw3;->l:I

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget v1, v0, Lrw3;->k:I

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v4, v0

    .line 58
    move-object v5, v1

    .line 59
    :cond_0
    :goto_1
    if-eqz v4, :cond_8

    .line 60
    .line 61
    instance-of v6, v4, Lcd2;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    check-cast v4, Lcd2;

    .line 66
    .line 67
    invoke-static {v4, v3}, Lum;->n0(Lfi1;I)Lpe4;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v4, v6}, Lcd2;->F(Lpe4;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    iget v6, v4, Lrw3;->k:I

    .line 76
    .line 77
    and-int/2addr v6, v3

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    instance-of v6, v4, Lgi1;

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Lgi1;

    .line 86
    .line 87
    iget-object v6, v6, Lgi1;->x:Lrw3;

    .line 88
    .line 89
    move v7, v2

    .line 90
    :goto_2
    const/4 v8, 0x1

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    iget v9, v6, Lrw3;->k:I

    .line 94
    .line 95
    and-int/2addr v9, v3

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    if-ne v7, v8, :cond_2

    .line 101
    .line 102
    move-object v4, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    if-nez v5, :cond_3

    .line 105
    .line 106
    new-instance v5, Lj04;

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    new-array v8, v8, [Lrw3;

    .line 111
    .line 112
    invoke-direct {v5, v2, v8}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lj04;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :cond_4
    invoke-virtual {v5, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    iget-object v6, v6, Lrw3;->n:Lrw3;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    if-eq v7, v8, :cond_0

    .line 128
    .line 129
    :cond_7
    :goto_4
    invoke-static {v5}, Lum;->j0(Lj04;)Lrw3;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget v1, v0, Lrw3;->l:I

    .line 135
    .line 136
    and-int/2addr v1, v3

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v0, v0, Lrw3;->n:Lrw3;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    iput-boolean v2, p0, Lu53;->W:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lu53;->z()Lj04;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object v0, p0, Lj04;->i:[Ljava/lang/Object;

    .line 149
    .line 150
    iget p0, p0, Lj04;->k:I

    .line 151
    .line 152
    :goto_5
    if-ge v2, p0, :cond_a

    .line 153
    .line 154
    aget-object v1, v0, v2

    .line 155
    .line 156
    check-cast v1, Lu53;

    .line 157
    .line 158
    invoke-static {v1}, Lkd2;->r(Lu53;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lq91;)Ljava/lang/Object;
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
    instance-of v3, v2, Ltm2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ltm2;

    .line 13
    .line 14
    iget v4, v3, Ltm2;->m:I

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
    iput v4, v3, Ltm2;->m:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ltm2;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Ltm2;-><init>(Lkd2;Lq91;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Ltm2;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Ltm2;->m:I

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    sget-object v15, Lpc1;->i:Lpc1;

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
    iget-object v0, v11, Ltm2;->j:Ldp0;

    .line 49
    .line 50
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v13

    .line 60
    :cond_2
    iget-object v1, v11, Ltm2;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Llp0;->a:Llp0;

    .line 70
    .line 71
    const-string v2, "/providers/proxies/"

    .line 72
    .line 73
    const-string v3, "/healthcheck"

    .line 74
    .line 75
    invoke-static {v2, v1, v3}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v1, v11, Ltm2;->i:Ljava/lang/String;

    .line 80
    .line 81
    iput v4, v11, Ltm2;->m:I

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
    invoke-static/range {v4 .. v12}, Llp0;->c(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Lp91;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eq v2, v15, :cond_4

    .line 97
    .line 98
    :goto_2
    check-cast v2, Ldp0;

    .line 99
    .line 100
    iget-object v3, v2, Ldp0;->b:Lep0;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lkd2;->F(Lep0;)V

    .line 103
    .line 104
    .line 105
    iput-object v13, v11, Ltm2;->i:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v11, Ltm2;->j:Ldp0;

    .line 108
    .line 109
    iput v14, v11, Ltm2;->m:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, v11}, Lkd2;->u(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v15, :cond_5

    .line 116
    .line 117
    :cond_4
    return-object v15

    .line 118
    :cond_5
    move-object/from16 v16, v2

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    move-object/from16 v0, v16

    .line 122
    .line 123
    :goto_3
    check-cast v2, Lom2;

    .line 124
    .line 125
    iget-object v1, v2, Lom2;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0}, Ldp0;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v3, v0, Ldp0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lorg/json/JSONObject;

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    sget-object v3, Ljv1;->i:Ljv1;

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_6
    const-string v4, "delay"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "Delay"

    .line 148
    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_7
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-static {v5}, Lqm;->Z(Lorg/json/JSONObject;)Lgl3;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lgl3;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    :cond_8
    invoke-static {v3}, Lqm;->Z(Lorg/json/JSONObject;)Lgl3;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lgl3;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_a

    .line 176
    .line 177
    :cond_9
    move-object v3, v5

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    new-instance v5, Lgl3;

    .line 180
    .line 181
    invoke-direct {v5}, Lgl3;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Lp46;->f0(Ljava/util/Iterator;)Ll46;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lg71;

    .line 196
    .line 197
    invoke-virtual {v7}, Lg71;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_10

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    invoke-static {v4, v9}, Lqm;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-nez v10, :cond_c

    .line 224
    .line 225
    invoke-static {v6, v9}, Lqm;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_d

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    goto :goto_5

    .line 236
    :cond_d
    invoke-static {v9}, Lqm;->M(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-eqz v9, :cond_e

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-gez v10, :cond_f

    .line 247
    .line 248
    :cond_e
    move-object v9, v13

    .line 249
    :cond_f
    if-eqz v9, :cond_b

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    :goto_5
    if-lez v9, :cond_b

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v5, v8, v9}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_10
    invoke-virtual {v5}, Lgl3;->b()Lgl3;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_14

    .line 277
    .line 278
    new-instance v3, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_13

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lpn2;

    .line 298
    .line 299
    iget-object v6, v5, Lpn2;->d:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v6, :cond_12

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iget-object v5, v5, Lpn2;->a:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v7, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Lfs4;

    .line 315
    .line 316
    invoke-direct {v6, v5, v7}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    move-object v6, v13

    .line 321
    :goto_8
    if-eqz v6, :cond_11

    .line 322
    .line 323
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_13
    invoke-static {v3}, Lsl3;->s0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_14
    iget-object v0, v0, Ldp0;->c:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v4, Lnm2;

    .line 334
    .line 335
    invoke-direct {v4, v2, v3, v1, v0}, Lnm2;-><init>(ZLjava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v4
.end method

.method public final B(Lq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lum2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lum2;

    .line 7
    .line 8
    iget v1, v0, Lum2;->k:I

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
    iput v1, v0, Lum2;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lum2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lum2;-><init>(Lkd2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lum2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lum2;->k:I

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
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lkd2;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ltb2;

    .line 51
    .line 52
    new-instance v1, Lln2;

    .line 53
    .line 54
    const/16 v4, 0x3e

    .line 55
    .line 56
    invoke-direct {v1, v4, v2, v3}, Lln2;-><init>(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ltb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p1, Llp0;->a:Llp0;

    .line 63
    .line 64
    iput v3, v0, Lum2;->k:I

    .line 65
    .line 66
    invoke-static {v0}, Llp0;->f(Lq91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lpc1;->i:Lpc1;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ldp0;

    .line 76
    .line 77
    iget-object v0, p1, Ldp0;->b:Lep0;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lkd2;->F(Lep0;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Ldp0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p0
.end method

.method public final C(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkd2;->x()Landroid/view/autofill/AutofillManager;

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

.method public final D(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsw5;

    .line 4
    .line 5
    iget-object v0, p0, Lsw5;->a:Ltw5;

    .line 6
    .line 7
    iget-boolean v1, p0, Lsw5;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsw5;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lob3;->h()Lrb3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lrb3;->h:Lgb3;

    .line 19
    .line 20
    sget-object v2, Lgb3;->l:Lgb3;

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
    iget-boolean v0, p0, Lsw5;->g:Z

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
    invoke-static {v1, p1}, Lbc3;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, Lsw5;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lsw5;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v0}, Lob3;->h()Lrb3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lrb3;->h:Lgb3;

    .line 64
    .line 65
    const-string p1, "performRestore cannot be called when owner is "

    .line 66
    .line 67
    invoke-static {p1, p0}, Lnf1;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsw5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lfs4;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lfs4;

    .line 13
    .line 14
    invoke-static {v0}, Lqm;->p([Lfs4;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lsw5;->f:Landroid/os/Bundle;

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
    iget-object v1, p0, Lsw5;->c:Lza5;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object p0, p0, Lsw5;->d:Ljava/util/LinkedHashMap;

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
    check-cast v2, Lrw5;

    .line 61
    .line 62
    invoke-interface {v2}, Lrw5;->a()Landroid/os/Bundle;

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
    :cond_1
    monitor-exit v1

    .line 74
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v1

    .line 88
    throw p0
.end method

.method public final F(Lep0;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltb2;

    .line 4
    .line 5
    new-instance v0, Lln2;

    .line 6
    .line 7
    iget-boolean v1, p1, Lep0;->a:Z

    .line 8
    .line 9
    iget-boolean v2, p1, Lep0;->b:Z

    .line 10
    .line 11
    iget-object v3, p1, Lep0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lep0;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v5, p1, Lep0;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p1, Lep0;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lln2;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ltb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final G(I)Lun3;
    .locals 3

    .line 1
    iget-object p0, p0, Lkd2;->k:Ljava/lang/Object;

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
    check-cast v2, Lun3;

    .line 21
    .line 22
    iget v2, v2, Lun3;->a:I

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
    check-cast v1, Lun3;

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

.method public final I(Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvm2;

    .line 7
    .line 8
    iget v1, v0, Lvm2;->l:I

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
    iput v1, v0, Lvm2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvm2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvm2;-><init>(Lkd2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvm2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvm2;->l:I

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
    iget-object v0, v0, Lvm2;->i:Lkd2;

    .line 35
    .line 36
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lvm2;->i:Lkd2;

    .line 51
    .line 52
    iput v2, v0, Lvm2;->l:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lkd2;->B(Lq91;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lpc1;->i:Lpc1;

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
    check-cast p1, Lcp0;

    .line 65
    .line 66
    iput-object p1, v0, Lkd2;->k:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcp0;

    .line 71
    .line 72
    return-object p0
.end method

.method public final J(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwm2;

    .line 7
    .line 8
    iget v1, v0, Lwm2;->k:I

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
    iput v1, v0, Lwm2;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwm2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwm2;-><init>(Lkd2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwm2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwm2;->k:I

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
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Llp0;->a:Llp0;

    .line 49
    .line 50
    const-string p2, "/providers/proxies/"

    .line 51
    .line 52
    invoke-static {p2, p1}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, v0, Lwm2;->k:I

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-static {p1, v2, v0, p2}, Llp0;->j(Ljava/lang/String;Lorg/json/JSONObject;Lq91;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p1, Lpc1;->i:Lpc1;

    .line 64
    .line 65
    if-ne p2, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ldp0;

    .line 69
    .line 70
    iget-object p1, p2, Ldp0;->b:Lep0;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lkd2;->F(Lep0;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lnn2;

    .line 76
    .line 77
    invoke-virtual {p2}, Ldp0;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2}, Ldp0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p2, p2, Ldp0;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0, p2}, Lnn2;-><init>(ZZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final K(Ljava/lang/String;Lrw5;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsw5;

    .line 4
    .line 5
    iget-object v0, p0, Lsw5;->c:Lza5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lsw5;->d:Ljava/util/LinkedHashMap;

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
    iget-object p0, p0, Lsw5;->d:Ljava/util/LinkedHashMap;

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
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final L()V
    .locals 4

    .line 1
    const-class v0, Lka3;

    .line 2
    .line 3
    iget-object v1, p0, Lkd2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsw5;

    .line 6
    .line 7
    iget-boolean v1, v1, Lsw5;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lkd2;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lko;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lko;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lko;-><init>(Lkd2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lkd2;->k:Ljava/lang/Object;

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
    iget-object p0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lko;

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
    iget-object p0, p0, Lko;->b:Ljava/lang/Object;

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
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwg6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lxh;

    .line 12
    .line 13
    sget-object v2, Lqn3;->U:Lq57;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Lxh;-><init>(Lq57;Ljava/lang/Object;Lci;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public final N(FLsi1;Loc1;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lsi1;->J(F)F

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
    invoke-static {}, Lza5;->k()Ltd6;

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
    invoke-virtual {p2}, Ltd6;->e()Lp72;

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
    invoke-static {p2}, Lza5;->l(Ltd6;)Ltd6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lkd2;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lxh;

    .line 32
    .line 33
    iget-object v3, v3, Lxh;->j:Lxs4;

    .line 34
    .line 35
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

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
    iget-object v4, p0, Lkd2;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lwg6;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v4, p0, Lkd2;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lxh;

    .line 57
    .line 58
    iget-boolean v5, v4, Lxh;->n:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    sub-float/2addr v3, p1

    .line 63
    const/4 p1, 0x0

    .line 64
    const/16 v5, 0x1e

    .line 65
    .line 66
    invoke-static {v4, v3, p1, v5}, Ljf1;->A(Lxh;FFI)Lxh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lkd2;->k:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Lxh;

    .line 74
    .line 75
    sget-object v4, Lqn3;->U:Lq57;

    .line 76
    .line 77
    neg-float p1, p1

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    invoke-direct {v3, v4, p1, v0, v5}, Lxh;-><init>(Lq57;Ljava/lang/Object;Lci;I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lkd2;->k:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_1
    new-instance p1, Lr3;

    .line 90
    .line 91
    const/16 v3, 0x12

    .line 92
    .line 93
    invoke-direct {p1, p0, v0, v3}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {p3, v0, v0, p1, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lkd2;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    invoke-static {p2, v2, v1}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    invoke-static {p2, v2, v1}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final O(Lyx3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb04;

    .line 4
    .line 5
    iget-object p0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb04;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Ltz3;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Ltz3;

    .line 22
    .line 23
    iget-object v1, p0, Ltz3;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p0, p0, Ltz3;->b:I

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
    check-cast v4, Lwx3;

    .line 36
    .line 37
    new-instance v5, Loh3;

    .line 38
    .line 39
    invoke-direct {v5, p1, v2}, Loh3;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v5}, Loy3;->c(Lb04;Lwx3;Lp72;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast p0, Lwx3;

    .line 49
    .line 50
    new-instance v1, Loh3;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Loh3;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Loy3;->c(Lb04;Lwx3;Lp72;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final P(Lf03;I)V
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
    iget-object v3, v0, Lkd2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ll03;

    .line 10
    .line 11
    iget-boolean v4, v3, Ll03;->g:Z

    .line 12
    .line 13
    iget-byte v5, v3, Ll03;->j:B

    .line 14
    .line 15
    iget-object v6, v0, Lkd2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/io/StringWriter;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    instance-of v7, v1, Li03;

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
    instance-of v7, v1, Lj03;

    .line 33
    .line 34
    const-string v9, ","

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v7, :cond_14

    .line 38
    .line 39
    check-cast v1, Lj03;

    .line 40
    .line 41
    iget-object v7, v1, Lj03;->j:Lme3;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lkd2;->Q(Lf03;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lkd2;->p(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1}, Lkd2;->p(I)Ljava/lang/String;

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
    invoke-virtual {v7}, Lme3;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lhe3;

    .line 68
    .line 69
    invoke-virtual {v13}, Lhe3;->iterator()Ljava/util/Iterator;

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
    check-cast v15, Lje3;

    .line 76
    .line 77
    invoke-virtual {v15}, Lje3;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_12

    .line 82
    .line 83
    move-object v15, v13

    .line 84
    check-cast v15, Lfe3;

    .line 85
    .line 86
    invoke-virtual {v15}, Lje3;->a()Lke3;

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
    check-cast v10, Lf03;

    .line 103
    .line 104
    invoke-virtual {v0, v10, v1}, Lkd2;->Q(Lf03;I)V

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
    iget-boolean v11, v3, Ll03;->d:Z

    .line 121
    .line 122
    if-eqz v11, :cond_c

    .line 123
    .line 124
    if-eqz v10, :cond_c

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_c

    .line 131
    .line 132
    new-instance v11, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    move/from16 v17, v4

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ge v8, v4, :cond_9

    .line 149
    .line 150
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move/from16 v18, v5

    .line 155
    .line 156
    const/16 v5, 0x5c

    .line 157
    .line 158
    if-ne v4, v5, :cond_8

    .line 159
    .line 160
    add-int/lit8 v4, v8, 0x1

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    if-ge v4, v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/16 v5, 0x75

    .line 175
    .line 176
    if-ne v4, v5, :cond_7

    .line 177
    .line 178
    add-int/lit8 v4, v8, 0x6

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-gt v4, v5, :cond_7

    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x2

    .line 187
    .line 188
    invoke-virtual {v10, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    move/from16 p2, v4

    .line 197
    .line 198
    const/4 v4, 0x4

    .line 199
    if-ne v8, v4, :cond_4

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    :goto_2
    if-ge v8, v4, :cond_6

    .line 205
    .line 206
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    move-object/from16 v21, v5

    .line 211
    .line 212
    const/16 v5, 0x10

    .line 213
    .line 214
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-gez v4, :cond_5

    .line 219
    .line 220
    :cond_4
    const/4 v4, -0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    shl-int/lit8 v20, v20, 0x4

    .line 223
    .line 224
    or-int v20, v20, v4

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    move-object/from16 v5, v21

    .line 229
    .line 230
    const/4 v4, 0x4

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    move/from16 v4, v20

    .line 233
    .line 234
    :goto_3
    if-ltz v4, :cond_7

    .line 235
    .line 236
    int-to-char v4, v4

    .line 237
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move/from16 v8, p2

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    :goto_4
    move-object/from16 v4, v19

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    :goto_5
    move/from16 v5, v18

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_9
    move/from16 v18, v5

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    goto :goto_4

    .line 261
    :goto_6
    if-eqz v4, :cond_d

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_d

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-static {v5}, Lqr;->R(I)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_d

    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-ge v5, v8, :cond_e

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {v8}, Lqr;->R(I)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_a

    .line 299
    .line 300
    const/16 v11, 0x200c

    .line 301
    .line 302
    if-eq v8, v11, :cond_a

    .line 303
    .line 304
    const/16 v11, 0x200d

    .line 305
    .line 306
    if-eq v8, v11, :cond_a

    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    move-object/from16 p1, v4

    .line 313
    .line 314
    const/4 v4, 0x6

    .line 315
    if-eq v11, v4, :cond_b

    .line 316
    .line 317
    const/16 v4, 0x17

    .line 318
    .line 319
    if-eq v11, v4, :cond_b

    .line 320
    .line 321
    const/16 v4, 0x8

    .line 322
    .line 323
    if-eq v11, v4, :cond_b

    .line 324
    .line 325
    const/16 v4, 0x9

    .line 326
    .line 327
    if-eq v11, v4, :cond_b

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_a
    move-object/from16 p1, v4

    .line 331
    .line 332
    :cond_b
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    add-int/2addr v5, v4

    .line 337
    move-object/from16 v4, p1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    move/from16 v17, v4

    .line 341
    .line 342
    move/from16 v18, v5

    .line 343
    .line 344
    :cond_d
    :goto_8
    invoke-static {v10, v3}, Lkd2;->H(Ljava/lang/String;Ll03;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    :cond_e
    invoke-virtual {v6, v10}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/16 v5, 0x3a

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 355
    .line 356
    .line 357
    if-lez v18, :cond_f

    .line 358
    .line 359
    const/16 v4, 0x20

    .line 360
    .line 361
    invoke-virtual {v6, v4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lf03;

    .line 369
    .line 370
    invoke-virtual {v0, v4, v1}, Lkd2;->P(Lf03;I)V

    .line 371
    .line 372
    .line 373
    if-nez v17, :cond_10

    .line 374
    .line 375
    iget v4, v7, Lme3;->k:I

    .line 376
    .line 377
    add-int/lit8 v4, v4, -0x1

    .line 378
    .line 379
    if-ge v14, v4, :cond_11

    .line 380
    .line 381
    :cond_10
    invoke-virtual {v6, v9}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 382
    .line 383
    .line 384
    :cond_11
    move/from16 v11, v16

    .line 385
    .line 386
    move/from16 v4, v17

    .line 387
    .line 388
    move/from16 v5, v18

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_12
    move/from16 v18, v5

    .line 393
    .line 394
    if-lez v18, :cond_13

    .line 395
    .line 396
    const/16 v0, 0xa

    .line 397
    .line 398
    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 403
    .line 404
    .line 405
    :cond_13
    const/16 v0, 0x7d

    .line 406
    .line 407
    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_14
    move/from16 v17, v4

    .line 412
    .line 413
    move/from16 v18, v5

    .line 414
    .line 415
    move/from16 v16, v11

    .line 416
    .line 417
    instance-of v4, v1, Le03;

    .line 418
    .line 419
    if-eqz v4, :cond_1b

    .line 420
    .line 421
    check-cast v1, Le03;

    .line 422
    .line 423
    iget-object v3, v1, Le03;->j:Ljava/util/ArrayList;

    .line 424
    .line 425
    if-nez v2, :cond_15

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Lkd2;->Q(Lf03;I)V

    .line 428
    .line 429
    .line 430
    :cond_15
    add-int/lit8 v1, v2, 0x1

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lkd2;->p(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v0, v1}, Lkd2;->p(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const/16 v5, 0x5b

    .line 441
    .line 442
    invoke-virtual {v6, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const/4 v10, -0x1

    .line 450
    :cond_16
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_19

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Lf03;

    .line 461
    .line 462
    add-int/lit8 v10, v10, 0x1

    .line 463
    .line 464
    if-lez v18, :cond_17

    .line 465
    .line 466
    const/16 v8, 0xa

    .line 467
    .line 468
    invoke-virtual {v6, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 469
    .line 470
    .line 471
    :cond_17
    invoke-virtual {v0, v7, v1}, Lkd2;->Q(Lf03;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v7, v1}, Lkd2;->P(Lf03;I)V

    .line 478
    .line 479
    .line 480
    if-nez v17, :cond_18

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    add-int/lit8 v7, v7, -0x1

    .line 487
    .line 488
    if-ge v10, v7, :cond_16

    .line 489
    .line 490
    :cond_18
    invoke-virtual {v6, v9}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_19
    if-lez v18, :cond_1a

    .line 495
    .line 496
    const/16 v0, 0xa

    .line 497
    .line 498
    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 503
    .line 504
    .line 505
    :cond_1a
    const/16 v0, 0x5d

    .line 506
    .line 507
    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_1b
    instance-of v0, v1, Lm03;

    .line 512
    .line 513
    if-eqz v0, :cond_21

    .line 514
    .line 515
    move-object v0, v1

    .line 516
    check-cast v0, Lm03;

    .line 517
    .line 518
    iget-object v1, v0, Lm03;->j:Ljava/lang/Object;

    .line 519
    .line 520
    instance-of v2, v1, Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v2, :cond_1c

    .line 523
    .line 524
    invoke-virtual {v0}, Lm03;->d()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0, v3}, Lkd2;->H(Ljava/lang/String;Ll03;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_1c
    instance-of v2, v1, Ljava/time/Instant;

    .line 537
    .line 538
    if-eqz v2, :cond_1d

    .line 539
    .line 540
    check-cast v1, Ljava/time/Instant;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v3}, Lkd2;->H(Ljava/lang/String;Ll03;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_1d
    instance-of v1, v1, Lmd5;

    .line 555
    .line 556
    if-eqz v1, :cond_20

    .line 557
    .line 558
    invoke-virtual {v0}, Lm03;->d()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0}, Lm03;->c()Lmd5;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-byte v0, v0, Lmd5;->b:B

    .line 567
    .line 568
    iget v2, v3, Ll03;->h:I

    .line 569
    .line 570
    invoke-static {v2}, Lrf6;->C(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    move/from16 v3, v16

    .line 575
    .line 576
    if-eq v2, v3, :cond_1e

    .line 577
    .line 578
    const/4 v3, 0x2

    .line 579
    if-ne v2, v3, :cond_1f

    .line 580
    .line 581
    const/16 v2, 0x27

    .line 582
    .line 583
    invoke-static {v1, v0, v2}, Lkd2;->m(Ljava/lang/String;IC)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto :goto_a

    .line 588
    :cond_1e
    const/16 v2, 0x5f

    .line 589
    .line 590
    invoke-static {v1, v0, v2}, Lkd2;->m(Ljava/lang/String;IC)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :cond_1f
    :goto_a
    invoke-virtual {v6, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_20
    invoke-virtual {v0}, Lm03;->d()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v2, "Unknown json element with type class "

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0
.end method

.method public final Q(Lf03;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/StringWriter;

    .line 4
    .line 5
    iget-object v1, p0, Lkd2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll03;

    .line 8
    .line 9
    iget-boolean v2, v1, Ll03;->f:Z

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p1, Lf03;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lkd2;->p(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p1, Lf03;->i:Ljava/lang/String;

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
    iget-byte v1, v1, Ll03;->j:B

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

.method public final a(Lqk6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpz3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpz3;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lqk6;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Luz3;

    .line 11
    .line 12
    iget-object v2, v1, Luz3;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Luz3;->c:[J

    .line 15
    .line 16
    iget v1, v1, Luz3;->e:I

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
    iget-object v5, p0, Lkd2;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lg83;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lg83;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lpz3;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Lpz3;->c:[I

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
    invoke-virtual {p1, v1}, Lqk6;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Lpz3;->g(ILjava/lang/Object;)V

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

.method public final b(Lfe5;Lmi5;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lkd2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbf5;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbf5;->a(Lmi5;)Lte6;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    iget-object v4, v2, Lmi5;->n:Lgf2;

    .line 14
    .line 15
    invoke-virtual {v4}, Lgf2;->size()I

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
    if-ge v8, v5, :cond_11

    .line 28
    .line 29
    invoke-static {v4, v8}, Lox6;->c(Lgf2;I)Ljava/lang/String;

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
    if-eqz v6, :cond_10

    .line 40
    .line 41
    invoke-static {v4, v8}, Lox6;->e(Lgf2;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move v9, v7

    .line 46
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v9, v3, :cond_10

    .line 51
    .line 52
    const/16 v3, 0x2c

    .line 53
    .line 54
    move-object/from16 v16, v4

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-static {v6, v3, v9, v7, v4}, Lrk7;->e(Ljava/lang/String;CIII)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0x3b

    .line 62
    .line 63
    invoke-static {v6, v4, v9, v3}, Lrk7;->d(Ljava/lang/String;CII)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v9, v6, v7}, Lrk7;->h(ILjava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v9, v6, v7}, Lrk7;->i(ILjava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v9, 0x1

    .line 80
    add-int/2addr v7, v9

    .line 81
    const-string v9, "permessage-deflate"

    .line 82
    .line 83
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_f

    .line 88
    .line 89
    if-eqz v10, :cond_9

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :goto_2
    if-ge v9, v3, :cond_e

    .line 95
    .line 96
    const/16 v4, 0x3b

    .line 97
    .line 98
    invoke-static {v6, v4, v9, v3}, Lrk7;->d(Ljava/lang/String;CII)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/16 v10, 0x3d

    .line 103
    .line 104
    invoke-static {v6, v10, v9, v7}, Lrk7;->d(Ljava/lang/String;CII)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v9, v6, v10}, Lrk7;->h(ILjava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9, v6, v10}, Lrk7;->i(ILjava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ge v10, v7, :cond_0

    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    invoke-static {v10, v6, v7}, Lrk7;->h(ILjava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v9, v6, v7}, Lrk7;->i(ILjava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v10, "\""

    .line 137
    .line 138
    invoke-static {v9, v10, v10}, Lsi6;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    goto :goto_3

    .line 143
    :cond_0
    const/4 v9, 0x0

    .line 144
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    const-string v10, "client_max_window_bits"

    .line 147
    .line 148
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    if-eqz v11, :cond_1

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    :cond_1
    if-eqz v9, :cond_2

    .line 158
    .line 159
    invoke-static {v9}, Lzi6;->y0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v11, v4

    .line 164
    goto :goto_4

    .line 165
    :cond_2
    const/4 v11, 0x0

    .line 166
    :goto_4
    if-nez v11, :cond_9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_3
    const-string v10, "client_no_context_takeover"

    .line 170
    .line 171
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    if-eqz v12, :cond_4

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    :cond_4
    if-eqz v9, :cond_5

    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    :cond_5
    move v9, v7

    .line 184
    const/4 v12, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const-string v10, "server_max_window_bits"

    .line 187
    .line 188
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_a

    .line 193
    .line 194
    if-eqz v13, :cond_7

    .line 195
    .line 196
    const/4 v15, 0x1

    .line 197
    :cond_7
    if-eqz v9, :cond_8

    .line 198
    .line 199
    invoke-static {v9}, Lzi6;->y0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v13, v4

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const/4 v13, 0x0

    .line 206
    :goto_5
    if-eqz v13, :cond_d

    .line 207
    .line 208
    :cond_9
    :goto_6
    move v9, v7

    .line 209
    goto :goto_2

    .line 210
    :cond_a
    const-string v10, "server_no_context_takeover"

    .line 211
    .line 212
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    if-eqz v14, :cond_b

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    :cond_b
    if-eqz v9, :cond_c

    .line 222
    .line 223
    const/4 v15, 0x1

    .line 224
    :cond_c
    move v9, v7

    .line 225
    const/4 v14, 0x1

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_d
    :goto_7
    move v9, v7

    .line 229
    const/4 v15, 0x1

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_e
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
    :cond_f
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
    :cond_10
    move-object/from16 v16, v4

    .line 246
    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    move-object/from16 v4, v16

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_11
    new-instance v9, Lte7;

    .line 255
    .line 256
    invoke-direct/range {v9 .. v15}, Lte7;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v1, Lkd2;->j:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lbf5;

    .line 262
    .line 263
    iput-object v9, v3, Lbf5;->d:Lte7;

    .line 264
    .line 265
    if-nez v15, :cond_12

    .line 266
    .line 267
    if-nez v11, :cond_12

    .line 268
    .line 269
    if-eqz v13, :cond_13

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
    if-gt v4, v3, :cond_12

    .line 278
    .line 279
    const/16 v4, 0x10

    .line 280
    .line 281
    if-lt v3, v4, :cond_13

    .line 282
    .line 283
    :cond_12
    iget-object v3, v1, Lkd2;->j:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lbf5;

    .line 286
    .line 287
    monitor-enter v3

    .line 288
    :try_start_1
    iget-object v4, v3, Lbf5;->p:Ljava/util/ArrayDeque;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 291
    .line 292
    .line 293
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 294
    .line 295
    const/16 v5, 0x3f2

    .line 296
    .line 297
    invoke-virtual {v3, v5, v4}, Lbf5;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    .line 300
    monitor-exit v3

    .line 301
    goto :goto_8

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v3

    .line 304
    throw v0

    .line 305
    :cond_13
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    sget-object v4, Ltk7;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v4, " WebSocket "

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v4, v1, Lkd2;->k:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Lph5;

    .line 323
    .line 324
    iget-object v4, v4, Lph5;->a:Leq2;

    .line 325
    .line 326
    invoke-virtual {v4}, Leq2;->g()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v4, v1, Lkd2;->j:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Lbf5;

    .line 340
    .line 341
    new-instance v5, Lyy6;

    .line 342
    .line 343
    invoke-direct {v5, v0}, Lyy6;-><init>(Lte6;)V

    .line 344
    .line 345
    .line 346
    const-string v0, " ping"

    .line 347
    .line 348
    iget-object v6, v4, Lbf5;->d:Lte7;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    monitor-enter v4

    .line 354
    :try_start_2
    iput-object v3, v4, Lbf5;->m:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v5, v4, Lbf5;->n:Lyy6;

    .line 357
    .line 358
    new-instance v7, Lve7;

    .line 359
    .line 360
    iget-object v8, v5, Lyy6;->l:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v8, Lae5;

    .line 363
    .line 364
    iget-object v9, v4, Lbf5;->b:Ljava/util/Random;

    .line 365
    .line 366
    iget-boolean v10, v6, Lte7;->a:Z

    .line 367
    .line 368
    iget-boolean v11, v6, Lte7;->c:Z

    .line 369
    .line 370
    iget-short v12, v4, Lbf5;->e:S

    .line 371
    .line 372
    int-to-long v12, v12

    .line 373
    invoke-direct/range {v7 .. v13}, Lve7;-><init>(Lae5;Ljava/util/Random;ZZJ)V

    .line 374
    .line 375
    .line 376
    iput-object v7, v4, Lbf5;->k:Lve7;

    .line 377
    .line 378
    new-instance v7, Lhe5;

    .line 379
    .line 380
    invoke-direct {v7, v4}, Lhe5;-><init>(Lbf5;)V

    .line 381
    .line 382
    .line 383
    iput-object v7, v4, Lbf5;->i:Lhe5;

    .line 384
    .line 385
    iget-wide v7, v4, Lbf5;->c:J

    .line 386
    .line 387
    const-wide/16 v9, 0x0

    .line 388
    .line 389
    cmp-long v11, v7, v9

    .line 390
    .line 391
    if-eqz v11, :cond_14

    .line 392
    .line 393
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 394
    .line 395
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    iget-object v11, v4, Lbf5;->l:Lup6;

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v3, Lcf;

    .line 406
    .line 407
    const/4 v12, 0x3

    .line 408
    invoke-direct {v3, v4, v7, v8, v12}, Lcf;-><init>(Ljava/lang/Object;JB)V

    .line 409
    .line 410
    .line 411
    new-instance v12, Ltp6;

    .line 412
    .line 413
    invoke-direct {v12, v0, v3}, Ltp6;-><init>(Ljava/lang/String;Le72;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v12, v7, v8}, Lup6;->d(Lqp6;J)V

    .line 417
    .line 418
    .line 419
    :cond_14
    iget-object v0, v4, Lbf5;->p:Ljava/util/ArrayDeque;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_15

    .line 426
    .line 427
    iget-object v0, v4, Lbf5;->i:Lhe5;

    .line 428
    .line 429
    if-eqz v0, :cond_15

    .line 430
    .line 431
    iget-object v3, v4, Lbf5;->l:Lup6;

    .line 432
    .line 433
    invoke-virtual {v3, v0, v9, v10}, Lup6;->d(Lqp6;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 434
    .line 435
    .line 436
    :cond_15
    monitor-exit v4

    .line 437
    new-instance v0, Lue7;

    .line 438
    .line 439
    iget-object v3, v5, Lyy6;->k:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Lbe5;

    .line 442
    .line 443
    iget-boolean v5, v6, Lte7;->a:Z

    .line 444
    .line 445
    iget-boolean v6, v6, Lte7;->e:Z

    .line 446
    .line 447
    invoke-direct {v0, v3, v4, v5, v6}, Lue7;-><init>(Lbe5;Lbf5;ZZ)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v4, Lbf5;->j:Lue7;

    .line 451
    .line 452
    iget-object v0, v1, Lkd2;->j:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v1, v0

    .line 455
    check-cast v1, Lbf5;

    .line 456
    .line 457
    :try_start_3
    iget-object v0, v1, Lbf5;->a:Lar0;

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Lar0;->c(Lbf5;Lmi5;)V

    .line 460
    .line 461
    .line 462
    :goto_9
    iget v0, v1, Lbf5;->r:I

    .line 463
    .line 464
    const/4 v2, -0x1

    .line 465
    if-ne v0, v2, :cond_16

    .line 466
    .line 467
    iget-object v0, v1, Lbf5;->j:Lue7;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lue7;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :catch_0
    move-exception v0

    .line 477
    const/4 v2, 0x6

    .line 478
    const/4 v3, 0x0

    .line 479
    :try_start_4
    invoke-static {v1, v0, v3, v2}, Lbf5;->c(Lbf5;Ljava/lang/Exception;Lmi5;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 480
    .line 481
    .line 482
    :cond_16
    invoke-virtual {v1}, Lbf5;->d()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    invoke-virtual {v1}, Lbf5;->d()V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :catchall_2
    move-exception v0

    .line 492
    monitor-exit v4

    .line 493
    throw v0

    .line 494
    :catch_1
    move-exception v0

    .line 495
    iget-object v1, v1, Lkd2;->j:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lbf5;

    .line 498
    .line 499
    const/4 v4, 0x4

    .line 500
    invoke-static {v1, v0, v2, v4}, Lbf5;->c(Lbf5;Ljava/lang/Exception;Lmi5;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Lrk7;->b(Ljava/io/Closeable;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v2, Lmi5;->p:Lyy6;

    .line 507
    .line 508
    if-eqz v0, :cond_17

    .line 509
    .line 510
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lqx1;

    .line 513
    .line 514
    invoke-static {v0}, Lrk7;->b(Ljava/io/Closeable;)V

    .line 515
    .line 516
    .line 517
    :cond_17
    iget-object v0, v2, Lmi5;->p:Lyy6;

    .line 518
    .line 519
    if-eqz v0, :cond_18

    .line 520
    .line 521
    iget-object v0, v0, Lyy6;->k:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lrx1;

    .line 524
    .line 525
    invoke-static {v0}, Lrk7;->b(Ljava/io/Closeable;)V

    .line 526
    .line 527
    .line 528
    :cond_18
    return-void
.end method

.method public final c(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object p0, p0, Lkd2;->j:Ljava/lang/Object;

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

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx;

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
    iget-object p0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfl;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lal4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lal4;->d(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhd6;

    .line 13
    .line 14
    iget v1, p0, Lhd6;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lhd6;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lhd6;->F([II)I

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
    invoke-static {p0, p1, v1, v2}, Lzt;->w(Lhd6;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final e(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object p0, p0, Lkd2;->j:Ljava/lang/Object;

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

.method public final f(FF)F
    .locals 12

    .line 1
    iget-object p0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfh1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsr4;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsr4;->m:Lxs4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lkq4;

    .line 16
    .line 17
    iget v2, v2, Lkq4;->c:I

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
    iget v3, p0, Lsr4;->e:I

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
    invoke-virtual {p0}, Lfh1;->n()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p2, v4, v0}, Ly93;->H(III)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Lsr4;->o()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkq4;

    .line 53
    .line 54
    iget v0, v0, Lkq4;->c:I

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
    invoke-static {p2, v7, v0}, Ly93;->H(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Lfh1;->n()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p2, v4, p0}, Ly93;->H(III)I

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
    if-ltz p0, :cond_4

    .line 99
    .line 100
    move v4, p0

    .line 101
    :cond_4
    int-to-float p0, v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    return p0

    .line 105
    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    mul-float/2addr p1, p0

    .line 110
    return p1
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lal4;

    .line 4
    .line 5
    invoke-interface {p0}, Lal4;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lfe5;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbf5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p0, p2, p1, v0}, Lbf5;->c(Lbf5;Ljava/lang/Exception;Lmi5;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg83;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg83;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lg83;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final j(F)F
    .locals 12

    .line 1
    iget-object v0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfh1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsr4;->m()Lkq4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lkq4;->n:Lxj5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsr4;->m()Lkq4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lkq4;->a:Ljava/util/List;

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
    check-cast v10, Lao3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsr4;->m()Lkq4;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v11}, Lre3;->J(Lkq4;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lsr4;->m()Lkq4;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget v11, v11, Lkq4;->f:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lsr4;->m()Lkq4;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget v11, v11, Lkq4;->d:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lsr4;->m()Lkq4;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget v11, v11, Lkq4;->b:I

    .line 61
    .line 62
    iget v10, v10, Lao3;->j:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lfh1;->n()I

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
    invoke-virtual {v0}, Lsr4;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-static {v0, p1}, Ly93;->R(Lfh1;F)Z

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
    invoke-virtual {v0}, Lsr4;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-static {v0, p1}, Ly93;->R(Lfh1;F)Z

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
    iget-object p0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lyu3;

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
    invoke-virtual {p0, p1, v2, v3}, Lyu3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz p1, :cond_8

    .line 178
    .line 179
    cmpg-float p1, p0, v1

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    cmpg-float p1, p0, v9

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "Final Snapping Offset Should Be one of "

    .line 190
    .line 191
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", "

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " or 0.0"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lmu2;->c(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    cmpg-float p1, p0, v5

    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    cmpg-float p1, p0, v4

    .line 222
    .line 223
    if-nez p1, :cond_a

    .line 224
    .line 225
    :cond_9
    return v9

    .line 226
    :cond_a
    return p0
.end method

.method public final k(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v0, p0, Lkd2;->j:Ljava/lang/Object;

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
    if-eq v7, p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v3, v2

    .line 38
    move-object v2, p0

    .line 39
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    :cond_0
    return p1

    .line 46
    :cond_1
    return v7
.end method

.method public final l(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v0, p0, Lkd2;->j:Ljava/lang/Object;

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
    if-eq v7, p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v3, v2

    .line 38
    move-object v2, p0

    .line 39
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    :cond_0
    return p1

    .line 46
    :cond_1
    return v7
.end method

.method public final n(Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpm2;

    .line 7
    .line 8
    iget v1, v0, Lpm2;->k:I

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
    iput v1, v0, Lpm2;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpm2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpm2;-><init>(Lkd2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpm2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpm2;->k:I

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
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lkd2;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcp0;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iput v3, v0, Lpm2;->k:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lkd2;->B(Lq91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lpc1;->i:Lpc1;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcp0;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iput-object p1, p0, Lkd2;->k:Ljava/lang/Object;

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

.method public final o(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsw5;

    .line 4
    .line 5
    iget-boolean v0, p0, Lsw5;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lsw5;->f:Landroid/os/Bundle;

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
    invoke-static {p1, v0}, Lbc3;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

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
    iput-object v1, p0, Lsw5;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_2
    return-object v2

    .line 39
    :cond_3
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final p(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll03;

    .line 4
    .line 5
    iget-byte p0, p0, Ll03;->j:B

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
    invoke-static {p1, v0, v1}, Lky1;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

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

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj04;

    .line 4
    .line 5
    sget-object v1, Lx42;->l:Lx42;

    .line 6
    .line 7
    iget-object v2, v0, Lj04;->i:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Lj04;->k:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lj04;->k:I

    .line 16
    .line 17
    iget-object v2, p0, Lkd2;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Lu53;

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
    new-array v2, v2, [Lu53;

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lkd2;->k:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lj04;->i:[Ljava/lang/Object;

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
    invoke-virtual {v0}, Lj04;->g()V

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
    iget-boolean v4, v0, Lu53;->W:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lkd2;->r(Lu53;)V

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
    iput-object v2, p0, Lkd2;->k:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lum;->n()Landroid/content/Context;

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
    invoke-static {v0}, Lzt;->L(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lhm2;->d:Lzd5;

    .line 19
    .line 20
    iget-object v0, v0, Lzd5;->i:Ljh6;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfm2;

    .line 27
    .line 28
    iget-boolean v2, v0, Lfm2;->a:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lfm2;->b:Lem2;

    .line 33
    .line 34
    iget-boolean v0, v0, Lem2;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ltb2;

    .line 47
    .line 48
    new-instance v0, Lln2;

    .line 49
    .line 50
    const-string v2, "service-stopped"

    .line 51
    .line 52
    const/16 v3, 0x1f

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v1}, Lln2;-><init>(ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ltb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0
.end method

.method public final t(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lqm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqm2;

    .line 7
    .line 8
    iget v1, v0, Lqm2;->k:I

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
    iput v1, v0, Lqm2;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqm2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lqm2;-><init>(Lkd2;Lq91;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lqm2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lqm2;->k:I

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
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Llp0;->a:Llp0;

    .line 51
    .line 52
    const-string p2, "/providers/proxies/"

    .line 53
    .line 54
    invoke-static {p2, p1}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v1, v8, Lqm2;->k:I

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
    invoke-static/range {v1 .. v9}, Llp0;->c(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Lp91;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p1, Lpc1;->i:Lpc1;

    .line 74
    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_2
    check-cast p2, Ldp0;

    .line 79
    .line 80
    iget-object p1, p2, Ldp0;->b:Lep0;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lkd2;->F(Lep0;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p2, Ldp0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p0
.end method

.method public final toInstant()Lvv2;
    .locals 3

    .line 1
    new-instance v0, Lwv2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v2, p0, Lkd2;->j:Ljava/lang/Object;

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
    iget-object p0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0x40

    .line 22
    .line 23
    invoke-static {v2, p0}, Lyk3;->S(ILjava/lang/String;)Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkd2;->i:B

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
    invoke-virtual {p0}, Lkd2;->z()Ljava/util/ArrayList;

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
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lrm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrm2;

    .line 7
    .line 8
    iget v1, v0, Lrm2;->l:I

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
    iput v1, v0, Lrm2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrm2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrm2;-><init>(Lkd2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrm2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrm2;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lpc1;->i:Lpc1;

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
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lrm2;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lrm2;->i:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v0, Lrm2;->l:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lkd2;->v(Lq91;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eq p2, v5, :cond_5

    .line 68
    .line 69
    :goto_1
    check-cast p2, Ldp0;

    .line 70
    .line 71
    iget-object p2, p2, Ldp0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lorg/json/JSONObject;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    const-string v1, "providers"

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    :cond_4
    iput-object v4, v0, Lrm2;->i:Ljava/lang/String;

    .line 92
    .line 93
    iput v2, v0, Lrm2;->l:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lkd2;->t(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v5, :cond_6

    .line 100
    .line 101
    :cond_5
    return-object v5

    .line 102
    :cond_6
    :goto_2
    check-cast p2, Lorg/json/JSONObject;

    .line 103
    .line 104
    :cond_7
    if-eqz p2, :cond_8

    .line 105
    .line 106
    invoke-static {p2}, Lqm;->P(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    move-object p0, v4

    .line 112
    :goto_3
    new-instance p1, Lom2;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    const-string v0, "proxies"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_9
    invoke-static {v4, p0}, Lqm;->a0(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2, p0}, Lom2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public final v(Lq91;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lsm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsm2;

    .line 7
    .line 8
    iget v1, v0, Lsm2;->k:I

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
    iput v1, v0, Lsm2;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsm2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lsm2;-><init>(Lkd2;Lq91;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v8, Lsm2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lsm2;->k:I

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
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Llp0;->a:Llp0;

    .line 51
    .line 52
    iput v1, v8, Lsm2;->k:I

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
    invoke-static/range {v1 .. v9}, Llp0;->c(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Lp91;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lpc1;->i:Lpc1;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_2
    check-cast p1, Ldp0;

    .line 74
    .line 75
    iget-object v0, p1, Ldp0;->b:Lep0;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lkd2;->F(Lep0;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final w()Lxn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxs4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxn3;

    .line 10
    .line 11
    return-object p0
.end method

.method public final x()Landroid/view/autofill/AutofillManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkd2;->j:Ljava/lang/Object;

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
    iput-object v0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "Could not locate AutofillManager from context"

    .line 25
    .line 26
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

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

.method public final y(Ljava/lang/String;)Lrw5;
    .locals 4

    .line 1
    iget-object p0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsw5;

    .line 4
    .line 5
    iget-object v0, p0, Lsw5;->c:Lza5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lsw5;->d:Ljava/util/LinkedHashMap;

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
    check-cast v1, Lrw5;

    .line 42
    .line 43
    invoke-static {v3, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    :cond_2
    monitor-exit v0

    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final z()Ljava/util/ArrayList;
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
    iget-object v1, p0, Lkd2;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkd2;

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
