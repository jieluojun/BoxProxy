.class public final Lbn2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ltb7;


# static fields
.field public static final n:Lbn2;

.field public static final o:Lbn2;


# instance fields
.field public final synthetic j:B

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbn2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "$base"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lbn2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbn2;->n:Lbn2;

    .line 12
    .line 13
    new-instance v0, Lbn2;

    .line 14
    .line 15
    const-string v2, "$self"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lbn2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbn2;->o:Lbn2;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    iput-byte v0, p0, Lbn2;->j:B

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, Lpr3;

    const/16 v1, 0x10

    new-array v1, v1, [Lds2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 284
    iput-object v0, p0, Lbn2;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 273
    iput-byte p1, p0, Lbn2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbn2;->j:B

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput p1, p0, Lbn2;->k:I

    .line 276
    iput-object p2, p0, Lbn2;->l:Ljava/lang/Object;

    .line 277
    iput-object p3, p0, Lbn2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbn2;->j:B

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 271
    iput v0, p0, Lbn2;->k:I

    .line 272
    iput-object p1, p0, Lbn2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbn2;Lp72;I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lbn2;->j:B

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Lbn2;->l:Ljava/lang/Object;

    .line 280
    iput-object p2, p0, Lbn2;->m:Ljava/lang/Object;

    .line 281
    iput p3, p0, Lbn2;->k:I

    return-void
.end method

.method public constructor <init>(Lbo6;Lvw;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lbn2;->j:B

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn2;->m:Ljava/lang/Object;

    .line 287
    iput-object p2, p0, Lbn2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh47;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lbn2;->j:B

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lht4;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lbn2;->j:B

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lbn2;->m:Ljava/lang/Object;

    .line 256
    iput p2, p0, Lbn2;->k:I

    .line 257
    iput-object p3, p0, Lbn2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li71;)V
    .locals 2

    const/16 v0, 0xc

    iput-byte v0, p0, Lbn2;->j:B

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lbn2;->m:Ljava/lang/Object;

    .line 265
    new-instance v0, Len0;

    invoke-direct {v0, p1}, Len0;-><init>(Ljava/lang/CharSequence;)V

    .line 266
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    move-result-object v1

    iput-object v1, p0, Lbn2;->l:Ljava/lang/Object;

    .line 267
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 268
    iget p1, p1, Li71;->l:I

    .line 269
    iput p1, p0, Lbn2;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbn2;->j:B

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lbn2;->l:Ljava/lang/Object;

    .line 260
    iput p2, p0, Lbn2;->k:I

    .line 261
    iput-object p3, p0, Lbn2;->m:Ljava/lang/Object;

    .line 262
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Luq2;Lc;)V
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lbn2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lc;->z()Lbn2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v0, p1, Lsq2;->j:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 17
    .line 18
    invoke-static {v1}, Lso2;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p1, p1, Lsq2;->k:I

    .line 22
    .line 23
    iget v1, p2, Lbn2;->k:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge p1, v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lh84;->a:Lvq3;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbn2;->l:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, p0, Lbn2;->m:Ljava/lang/Object;

    .line 44
    .line 45
    iput p1, p0, Lbn2;->k:I

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    sub-int v1, p1, v0

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, p0, Lbn2;->m:Ljava/lang/Object;

    .line 56
    .line 57
    iput v0, p0, Lbn2;->k:I

    .line 58
    .line 59
    new-instance v2, Lvq3;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lvq3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lbn2;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lpr3;

    .line 67
    .line 68
    const-string v3, ", size "

    .line 69
    .line 70
    const-string v4, "Index "

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    iget v5, p2, Lbn2;->k:I

    .line 75
    .line 76
    if-ge v0, v5, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget v5, p2, Lbn2;->k:I

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lso2;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-ltz p1, :cond_3

    .line 103
    .line 104
    iget v5, p2, Lbn2;->k:I

    .line 105
    .line 106
    if-ge p1, v5, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget p2, p2, Lbn2;->k:I

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lso2;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-lt p1, v0, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "toIndex ("

    .line 138
    .line 139
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, ") should be not smaller than fromIndex ("

    .line 146
    .line 147
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, ")"

    .line 154
    .line 155
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Lso2;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {v0, v1}, Lqa7;->n(ILpr3;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget-object v3, v1, Lpr3;->j:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v3, v3, p2

    .line 172
    .line 173
    check-cast v3, Lds2;

    .line 174
    .line 175
    iget v3, v3, Lds2;->a:I

    .line 176
    .line 177
    :goto_4
    if-gt v3, p1, :cond_8

    .line 178
    .line 179
    iget-object v4, v1, Lpr3;->j:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v4, v4, p2

    .line 182
    .line 183
    check-cast v4, Lds2;

    .line 184
    .line 185
    iget-object v5, v4, Lds2;->c:Lt13;

    .line 186
    .line 187
    invoke-interface {v5}, Lt13;->getKey()Lr52;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget v6, v4, Lds2;->a:I

    .line 192
    .line 193
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iget v8, v4, Lds2;->b:I

    .line 198
    .line 199
    add-int/2addr v8, v6

    .line 200
    add-int/lit8 v8, v8, -0x1

    .line 201
    .line 202
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-gt v7, v8, :cond_7

    .line 207
    .line 208
    :goto_5
    if-eqz v5, :cond_5

    .line 209
    .line 210
    sub-int v9, v7, v6

    .line 211
    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v5, v9}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez v9, :cond_6

    .line 221
    .line 222
    :cond_5
    new-instance v9, Llf1;

    .line 223
    .line 224
    invoke-direct {v9, v7}, Llf1;-><init>(I)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {v2, v7, v9}, Lvq3;->g(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v10, p0, Lbn2;->m:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v10, [Ljava/lang/Object;

    .line 233
    .line 234
    iget v11, p0, Lbn2;->k:I

    .line 235
    .line 236
    sub-int v11, v7, v11

    .line 237
    .line 238
    aput-object v9, v10, v11

    .line 239
    .line 240
    if-eq v7, v8, :cond_7

    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    iget v4, v4, Lds2;->b:I

    .line 246
    .line 247
    add-int/2addr v3, v4

    .line 248
    add-int/lit8 p2, p2, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    iput-object v2, p0, Lbn2;->l:Ljava/lang/Object;

    .line 252
    .line 253
    :goto_6
    return-void
.end method

.method public static a(Lbn2;Ljava/lang/String;Lr72;)Lbn2;
    .locals 9

    .line 1
    iget-object v0, p2, Lr72;->j:Luz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Luz;->d:Lrz;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Luz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v2, Lsz;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Lsz;-><init>(Luz;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrz;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lbn2;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp72;

    .line 27
    .line 28
    new-instance v2, Lp72;

    .line 29
    .line 30
    const/16 v3, 0x1c

    .line 31
    .line 32
    invoke-direct {v2, v1, p1, v3}, Lp72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lr72;->h:Lne1;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lne1;->v(Lp72;)Lha6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v3, p0, Lbn2;->k:I

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p2, p1, Lha6;->a:I

    .line 46
    .line 47
    iget v1, p1, Lha6;->b:I

    .line 48
    .line 49
    iget p1, p1, Lha6;->c:I

    .line 50
    .line 51
    move v8, p1

    .line 52
    move v7, v1

    .line 53
    :goto_1
    move v6, p2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 p2, -0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    move v7, v1

    .line 58
    move v8, v7

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget v4, v0, Lrz;->a:I

    .line 61
    .line 62
    iget v5, v0, Lrz;->b:I

    .line 63
    .line 64
    invoke-static/range {v3 .. v8}, Lb27;->k0(IIIIII)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance p2, Lbn2;

    .line 69
    .line 70
    invoke-direct {p2, p0, v2, p1}, Lbn2;-><init>(Lbn2;Lp72;I)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method


# virtual methods
.method public b(ILt13;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Lso2;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Lds2;

    .line 13
    .line 14
    iget v1, p0, Lbn2;->k:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lds2;-><init>(IILt13;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lbn2;->k:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lbn2;->k:I

    .line 23
    .line 24
    iget-object p0, p0, Lbn2;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lpr3;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lpr3;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbn2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li71;

    .line 4
    .line 5
    iget-object v1, p0, Lbn2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/text/BreakIterator;

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Li71;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/text/BreakIterator;->preceding(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le v1, p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, p2

    .line 48
    :goto_0
    if-ne v1, p2, :cond_5

    .line 49
    .line 50
    if-le p2, p1, :cond_5

    .line 51
    .line 52
    add-int/lit8 v2, p2, -0x1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Li71;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    iget p0, p0, Lbn2;->k:I

    .line 66
    .line 67
    if-ne p2, p0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    if-le v2, p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Li71;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/16 v1, 0x2e

    .line 77
    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    add-int/lit8 p0, v2, -0x1

    .line 81
    .line 82
    if-lt p0, p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Li71;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    return v2

    .line 97
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_2
    return p2

    .line 101
    :cond_5
    :goto_3
    return v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lun1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbn2;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lb41;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lkp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lla5;->i(Landroid/graphics/drawable/Drawable;Lb41;[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public e(I)Lds2;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbn2;->k:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lbn2;->k:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Index "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", size "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lso2;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lbn2;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lds2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, v0, Lds2;->a:I

    .line 42
    .line 43
    iget v2, v0, Lds2;->b:I

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    if-ge p1, v2, :cond_1

    .line 47
    .line 48
    if-gt v1, p1, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lbn2;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lpr3;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lqa7;->n(ILpr3;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, v0, Lpr3;->j:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object p1, v0, p1

    .line 62
    .line 63
    check-cast p1, Lds2;

    .line 64
    .line 65
    iput-object p1, p0, Lbn2;->m:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbn2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvq3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvq3;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvq3;->c:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbn2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lbn2;->k:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    array-length p0, v0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    aget-object p0, v0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public h(IIIIIIIZZZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const v3, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int v4, p1, v3

    .line 11
    .line 12
    iget-object v5, v0, Lbn2;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [J

    .line 15
    .line 16
    iget v6, v0, Lbn2;->k:I

    .line 17
    .line 18
    add-int/lit8 v7, v6, 0x3

    .line 19
    .line 20
    iput v7, v0, Lbn2;->k:I

    .line 21
    .line 22
    array-length v8, v5

    .line 23
    if-gt v8, v7, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v8, v8, 0x2

    .line 26
    .line 27
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lbn2;->l:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v0, Lbn2;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [J

    .line 40
    .line 41
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lbn2;->m:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Lbn2;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [J

    .line 50
    .line 51
    move/from16 v5, p2

    .line 52
    .line 53
    int-to-long v7, v5

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    shl-long/2addr v7, v5

    .line 57
    move/from16 v9, p3

    .line 58
    .line 59
    int-to-long v9, v9

    .line 60
    const-wide v11, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v9, v11

    .line 66
    or-long/2addr v7, v9

    .line 67
    aput-wide v7, v0, v6

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    move/from16 v8, p4

    .line 72
    .line 73
    int-to-long v8, v8

    .line 74
    shl-long/2addr v8, v5

    .line 75
    move/from16 v5, p5

    .line 76
    .line 77
    int-to-long v13, v5

    .line 78
    and-long v10, v13, v11

    .line 79
    .line 80
    or-long/2addr v8, v10

    .line 81
    aput-wide v8, v0, v7

    .line 82
    .line 83
    add-int/lit8 v5, v6, 0x2

    .line 84
    .line 85
    move/from16 v7, p10

    .line 86
    .line 87
    int-to-long v7, v7

    .line 88
    const/16 v9, 0x3f

    .line 89
    .line 90
    shl-long/2addr v7, v9

    .line 91
    move/from16 v9, p9

    .line 92
    .line 93
    int-to-long v9, v9

    .line 94
    const/16 v11, 0x3e

    .line 95
    .line 96
    shl-long/2addr v9, v11

    .line 97
    or-long/2addr v7, v9

    .line 98
    move/from16 v9, p8

    .line 99
    .line 100
    int-to-long v9, v9

    .line 101
    const/16 v11, 0x3d

    .line 102
    .line 103
    shl-long/2addr v9, v11

    .line 104
    or-long/2addr v7, v9

    .line 105
    const-wide/high16 v9, 0x1000000000000000L

    .line 106
    .line 107
    or-long/2addr v7, v9

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x3ff

    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    int-to-long v11, v11

    .line 116
    const/16 v13, 0x32

    .line 117
    .line 118
    shl-long/2addr v11, v13

    .line 119
    or-long/2addr v7, v11

    .line 120
    and-int v11, v1, v3

    .line 121
    .line 122
    int-to-long v14, v11

    .line 123
    const/16 v12, 0x19

    .line 124
    .line 125
    shl-long/2addr v14, v12

    .line 126
    or-long/2addr v7, v14

    .line 127
    and-int v12, p1, v3

    .line 128
    .line 129
    int-to-long v14, v12

    .line 130
    or-long/2addr v7, v14

    .line 131
    aput-wide v7, v0, v5

    .line 132
    .line 133
    const/4 v5, -0x1

    .line 134
    if-ne v1, v5, :cond_1

    .line 135
    .line 136
    return v6

    .line 137
    :cond_1
    const/4 v1, -0x4

    .line 138
    const/4 v5, 0x1

    .line 139
    if-eq v2, v1, :cond_2

    .line 140
    .line 141
    move v1, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v1, v9

    .line 144
    :goto_0
    const-string v7, "Inserted child "

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, " without valid parent index"

    .line 157
    .line 158
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lpo2;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    add-int/lit8 v1, v2, 0x2

    .line 169
    .line 170
    aget-wide v14, v0, v1

    .line 171
    .line 172
    long-to-int v8, v14

    .line 173
    and-int/2addr v3, v8

    .line 174
    if-ne v3, v11, :cond_4

    .line 175
    .line 176
    move v9, v5

    .line 177
    :cond_4
    if-nez v9, :cond_5

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, " without valid parent index or parent "

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, " not found"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lpo2;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    sub-int v2, v6, v2

    .line 208
    .line 209
    div-int/lit8 v2, v2, 0x3

    .line 210
    .line 211
    sget v3, Lw75;->b:I

    .line 212
    .line 213
    const-wide v3, -0xffc000000000001L    # -3.8812952307517716E231

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v3, v14

    .line 219
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-long v7, v2

    .line 224
    shl-long/2addr v7, v13

    .line 225
    or-long v2, v3, v7

    .line 226
    .line 227
    aput-wide v2, v0, v1

    .line 228
    .line 229
    return v6
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbn2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw;

    .line 4
    .line 5
    iget-wide v0, v0, Lvw;->m:J

    .line 6
    .line 7
    iget-object v2, p0, Lbn2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbo6;

    .line 10
    .line 11
    iget-wide v2, v2, Lbo6;->d:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbn2;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvw;

    .line 21
    .line 22
    iget-boolean v0, v0, Lvw;->k:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lbn2;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lvw;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move p0, v1

    .line 40
    :goto_1
    xor-int/2addr p0, v1

    .line 41
    return p0
.end method

.method public j(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lbn2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v2, La55;->f:[I

    .line 11
    .line 12
    invoke-static {p0, p1, v2, p2}, Lsn6;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lsn6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Lsn6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lsn6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    sget-object v3, Lf47;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move v5, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lc47;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, -0x1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lc;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, Lun1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x2

    .line 75
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lsn6;->a(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p1, 0x3

    .line 89
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-static {p1, p2}, Lun1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Lsn6;->g()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    invoke-virtual {p0}, Lsn6;->g()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public k(Ljava/lang/String;Lr72;)Lbn2;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lbn2;->a(Lbn2;Ljava/lang/String;Lr72;)Lbn2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p1}, Lu96;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    aget-object v2, p1, v1

    .line 27
    .line 28
    invoke-static {p0, v2, p2}, Lbn2;->a(Lbn2;Ljava/lang/String;Lr72;)Lbn2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object p0
.end method

.method public l(IIIJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    shr-long v2, p4, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const/16 v3, 0x3ff

    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    if-lez v2, :cond_4

    .line 12
    .line 13
    sget v2, Lw75;->b:I

    .line 14
    .line 15
    const-wide v4, -0x3fffffe000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v6, p4, v4

    .line 21
    .line 22
    const v2, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int v8, p1, v2

    .line 26
    .line 27
    int-to-long v8, v8

    .line 28
    const/16 v10, 0x19

    .line 29
    .line 30
    shl-long/2addr v8, v10

    .line 31
    or-long/2addr v6, v8

    .line 32
    iget-object v8, v0, Lbn2;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, [J

    .line 35
    .line 36
    iget-object v9, v0, Lbn2;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, [J

    .line 39
    .line 40
    iget v0, v0, Lbn2;->k:I

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    aput-wide v6, v9, v11

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    :goto_0
    if-lez v6, :cond_4

    .line 47
    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    aget-wide v11, v9, v6

    .line 51
    .line 52
    long-to-int v7, v11

    .line 53
    and-int/2addr v7, v2

    .line 54
    shr-long v13, v11, v10

    .line 55
    .line 56
    long-to-int v13, v13

    .line 57
    and-int/2addr v13, v2

    .line 58
    shr-long/2addr v11, v1

    .line 59
    long-to-int v11, v11

    .line 60
    and-int/2addr v11, v3

    .line 61
    if-ne v11, v3, :cond_0

    .line 62
    .line 63
    move v11, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    mul-int/lit8 v11, v11, 0x3

    .line 66
    .line 67
    add-int/2addr v11, v13

    .line 68
    :goto_1
    if-ltz v13, :cond_4

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v12, v0, -0x2

    .line 71
    .line 72
    if-ge v13, v12, :cond_3

    .line 73
    .line 74
    if-gt v13, v11, :cond_3

    .line 75
    .line 76
    add-int/lit8 v12, v13, 0x2

    .line 77
    .line 78
    aget-wide v14, v8, v12

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    move/from16 p4, v2

    .line 83
    .line 84
    shr-long v1, v14, v10

    .line 85
    .line 86
    long-to-int v1, v1

    .line 87
    and-int v1, v1, p4

    .line 88
    .line 89
    if-ne v1, v7, :cond_1

    .line 90
    .line 91
    aget-wide v1, v8, v13

    .line 92
    .line 93
    add-int/lit8 v17, v13, 0x1

    .line 94
    .line 95
    move-wide/from16 v18, v4

    .line 96
    .line 97
    aget-wide v4, v8, v17

    .line 98
    .line 99
    const/16 v20, 0x20

    .line 100
    .line 101
    move/from16 p1, v10

    .line 102
    .line 103
    move/from16 p0, v11

    .line 104
    .line 105
    shr-long v10, v1, v20

    .line 106
    .line 107
    long-to-int v10, v10

    .line 108
    add-int v10, v10, p2

    .line 109
    .line 110
    long-to-int v1, v1

    .line 111
    add-int v1, v1, p3

    .line 112
    .line 113
    int-to-long v10, v10

    .line 114
    shl-long v10, v10, v20

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    const-wide v21, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v1, v1, v21

    .line 123
    .line 124
    or-long/2addr v1, v10

    .line 125
    aput-wide v1, v8, v13

    .line 126
    .line 127
    shr-long v1, v4, v20

    .line 128
    .line 129
    long-to-int v1, v1

    .line 130
    add-int v1, v1, p2

    .line 131
    .line 132
    long-to-int v2, v4

    .line 133
    add-int v2, v2, p3

    .line 134
    .line 135
    int-to-long v4, v1

    .line 136
    shl-long v4, v4, v20

    .line 137
    .line 138
    int-to-long v1, v2

    .line 139
    and-long v1, v1, v21

    .line 140
    .line 141
    or-long/2addr v1, v4

    .line 142
    aput-wide v1, v8, v17

    .line 143
    .line 144
    const/16 v1, 0x3f

    .line 145
    .line 146
    shr-long v1, v14, v1

    .line 147
    .line 148
    const-wide/16 v4, 0x1

    .line 149
    .line 150
    and-long/2addr v1, v4

    .line 151
    const/16 v4, 0x3c

    .line 152
    .line 153
    shl-long/2addr v1, v4

    .line 154
    or-long/2addr v1, v14

    .line 155
    aput-wide v1, v8, v12

    .line 156
    .line 157
    shr-long v1, v14, v16

    .line 158
    .line 159
    long-to-int v1, v1

    .line 160
    and-int/2addr v1, v3

    .line 161
    if-lez v1, :cond_2

    .line 162
    .line 163
    add-int/lit8 v1, v6, 0x1

    .line 164
    .line 165
    add-int/lit8 v2, v13, 0x3

    .line 166
    .line 167
    sget v4, Lw75;->b:I

    .line 168
    .line 169
    and-long v4, v14, v18

    .line 170
    .line 171
    and-int v2, v2, p4

    .line 172
    .line 173
    int-to-long v10, v2

    .line 174
    shl-long v10, v10, p1

    .line 175
    .line 176
    or-long/2addr v4, v10

    .line 177
    aput-wide v4, v9, v6

    .line 178
    .line 179
    move v6, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_1
    move-wide/from16 v18, v4

    .line 182
    .line 183
    move/from16 p1, v10

    .line 184
    .line 185
    move/from16 p0, v11

    .line 186
    .line 187
    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x3

    .line 188
    .line 189
    move/from16 v11, p0

    .line 190
    .line 191
    move/from16 v10, p1

    .line 192
    .line 193
    move/from16 v2, p4

    .line 194
    .line 195
    move/from16 v1, v16

    .line 196
    .line 197
    move-wide/from16 v4, v18

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_3
    move/from16 v16, v1

    .line 202
    .line 203
    move/from16 p4, v2

    .line 204
    .line 205
    move-wide/from16 v18, v4

    .line 206
    .line 207
    move/from16 p1, v10

    .line 208
    .line 209
    move/from16 v10, p1

    .line 210
    .line 211
    move/from16 v2, p4

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-wide/from16 v4, v18

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbn2;->j:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lbn2;->k:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget v2, p0, Lbn2;->k:I

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    const-string v2, "offset + "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lbn2;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, [I

    .line 33
    .line 34
    aget v2, v2, v1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " target: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lbn2;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [Lau1;

    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    invoke-virtual {v2}, Lj54;->getAddressName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lbn2;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lht4;

    .line 73
    .line 74
    sget-object v2, Lht4;->l:Lht4;

    .line 75
    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    const-string v1, "HTTP/1.0"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v1, "HTTP/1.1"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_1
    const/16 v1, 0x20

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lbn2;->k:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lbn2;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :sswitch_2
    iget-object p0, p0, Lbn2;->m:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lp72;

    .line 117
    .line 118
    invoke-virtual {p0}, Lp72;->S()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, " "

    .line 123
    .line 124
    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
