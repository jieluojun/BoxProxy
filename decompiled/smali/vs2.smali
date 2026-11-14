.class public final Lvs2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lnj7;


# static fields
.field public static final m:Lvs2;

.field public static final n:Lvs2;


# instance fields
.field public final synthetic i:B

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvs2;

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
    invoke-direct {v0, v1, v2, v3}, Lvs2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvs2;->m:Lvs2;

    .line 12
    .line 13
    new-instance v0, Lvs2;

    .line 14
    .line 15
    const-string v2, "$self"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lvs2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvs2;->n:Lvs2;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    iput-byte v0, p0, Lvs2;->i:B

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v0, Lj04;

    const/16 v1, 0x10

    new-array v1, v1, [Lzx2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 280
    iput-object v0, p0, Lvs2;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 269
    iput-byte p1, p0, Lvs2;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvs2;->i:B

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput p1, p0, Lvs2;->j:I

    .line 272
    iput-object p2, p0, Lvs2;->k:Ljava/lang/Object;

    .line 273
    iput-object p3, p0, Lvs2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lvs2;->i:B

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 267
    iput v0, p0, Lvs2;->j:I

    .line 268
    iput-object p1, p0, Lvs2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld25;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lvs2;->i:B

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lvs2;->l:Ljava/lang/Object;

    .line 252
    iput p2, p0, Lvs2;->j:I

    .line 253
    iput-object p3, p0, Lvs2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgw6;Lbx;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lvs2;->i:B

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs2;->l:Ljava/lang/Object;

    .line 283
    iput-object p2, p0, Lvs2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvs2;->i:B

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lvs2;->k:Ljava/lang/Object;

    .line 256
    iput p2, p0, Lvs2;->j:I

    .line 257
    iput-object p3, p0, Lvs2;->l:Ljava/lang/Object;

    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lqw2;Lum;)V
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lvs2;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lum;->M()Lvs2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v0, p1, Low2;->i:I

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "negative nearestRange.first"

    .line 16
    .line 17
    invoke-static {v1}, Lmu2;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p1, Low2;->j:I

    .line 21
    .line 22
    iget v1, p2, Lvs2;->j:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Leh4;->a:Lpz3;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvs2;->k:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    new-array p2, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p2, p0, Lvs2;->l:Ljava/lang/Object;

    .line 43
    .line 44
    iput p1, p0, Lvs2;->j:I

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    sub-int v1, p1, v0

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, Lvs2;->l:Ljava/lang/Object;

    .line 55
    .line 56
    iput v0, p0, Lvs2;->j:I

    .line 57
    .line 58
    new-instance v2, Lpz3;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lpz3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lvs2;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lj04;

    .line 66
    .line 67
    const-string v3, ", size "

    .line 68
    .line 69
    const-string v4, "Index "

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget v5, p2, Lvs2;->j:I

    .line 74
    .line 75
    if-lt v0, v5, :cond_3

    .line 76
    .line 77
    :cond_2
    iget v5, p2, Lvs2;->j:I

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lmu2;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-ltz p1, :cond_4

    .line 101
    .line 102
    iget v5, p2, Lvs2;->j:I

    .line 103
    .line 104
    if-lt p1, v5, :cond_5

    .line 105
    .line 106
    :cond_4
    iget p2, p2, Lvs2;->j:I

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lmu2;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-ge p1, v0, :cond_6

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "toIndex ("

    .line 134
    .line 135
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ") should be not smaller than fromIndex ("

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, ")"

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lmu2;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {v0, v1}, Lzt;->v(ILj04;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-object v3, v1, Lj04;->i:[Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v3, v3, p2

    .line 168
    .line 169
    check-cast v3, Lzx2;

    .line 170
    .line 171
    iget v3, v3, Lzx2;->a:I

    .line 172
    .line 173
    :goto_0
    if-gt v3, p1, :cond_a

    .line 174
    .line 175
    iget-object v4, v1, Lj04;->i:[Ljava/lang/Object;

    .line 176
    .line 177
    aget-object v4, v4, p2

    .line 178
    .line 179
    check-cast v4, Lzx2;

    .line 180
    .line 181
    iget-object v5, v4, Lzx2;->c:Lx73;

    .line 182
    .line 183
    invoke-interface {v5}, Lx73;->getKey()Lp72;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget v6, v4, Lzx2;->a:I

    .line 188
    .line 189
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget v8, v4, Lzx2;->b:I

    .line 194
    .line 195
    add-int/2addr v8, v6

    .line 196
    add-int/lit8 v8, v8, -0x1

    .line 197
    .line 198
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-gt v7, v8, :cond_9

    .line 203
    .line 204
    :goto_1
    if-eqz v5, :cond_7

    .line 205
    .line 206
    sub-int v9, v7, v6

    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v5, v9}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-nez v9, :cond_8

    .line 217
    .line 218
    :cond_7
    new-instance v9, Lah1;

    .line 219
    .line 220
    invoke-direct {v9, v7}, Lah1;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {v2, v7, v9}, Lpz3;->g(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v10, p0, Lvs2;->l:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, [Ljava/lang/Object;

    .line 229
    .line 230
    iget v11, p0, Lvs2;->j:I

    .line 231
    .line 232
    sub-int v11, v7, v11

    .line 233
    .line 234
    aput-object v9, v10, v11

    .line 235
    .line 236
    if-eq v7, v8, :cond_9

    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_9
    iget v4, v4, Lzx2;->b:I

    .line 242
    .line 243
    add-int/2addr v3, v4

    .line 244
    add-int/lit8 p2, p2, 0x1

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_a
    iput-object v2, p0, Lvs2;->k:Ljava/lang/Object;

    .line 248
    .line 249
    :goto_2
    return-void
.end method

.method public constructor <init>(Lv81;)V
    .locals 2

    const/16 v0, 0xc

    iput-byte v0, p0, Lvs2;->i:B

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lvs2;->l:Ljava/lang/Object;

    .line 261
    new-instance v0, Lao0;

    invoke-direct {v0, p1}, Lao0;-><init>(Lv81;)V

    .line 262
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    move-result-object v1

    iput-object v1, p0, Lvs2;->k:Ljava/lang/Object;

    .line 263
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 264
    iget p1, p1, Lv81;->k:I

    .line 265
    iput p1, p0, Lvs2;->j:I

    return-void
.end method

.method public constructor <init>(Lvs2;Lkd2;I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lvs2;->i:B

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lvs2;->k:Ljava/lang/Object;

    .line 276
    iput-object p2, p0, Lvs2;->l:Ljava/lang/Object;

    .line 277
    iput p3, p0, Lvs2;->j:I

    return-void
.end method

.method public constructor <init>(Lyc7;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lvs2;->i:B

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs2;->k:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lvs2;Ljava/lang/String;Lmd2;)Lvs2;
    .locals 9

    .line 1
    iget-object v0, p2, Lmd2;->j:Lf00;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf00;->d:Lc00;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lf00;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v2, Ld00;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Ld00;-><init>(Lf00;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lc00;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lvs2;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkd2;

    .line 27
    .line 28
    new-instance v2, Lkd2;

    .line 29
    .line 30
    const/16 v3, 0x1d

    .line 31
    .line 32
    invoke-direct {v2, v1, p1, v3}, Lkd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lmd2;->h:Lcg1;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcg1;->z(Lkd2;)Ldj6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v3, p0, Lvs2;->j:I

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p2, p1, Ldj6;->a:I

    .line 46
    .line 47
    iget v1, p1, Ldj6;->b:I

    .line 48
    .line 49
    iget p1, p1, Ldj6;->c:I

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
    iget v4, v0, Lc00;->a:I

    .line 61
    .line 62
    iget-byte v5, v0, Lc00;->b:B

    .line 63
    .line 64
    invoke-static/range {v3 .. v8}, Lpp;->Q(IIIIII)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance p2, Lvs2;

    .line 69
    .line 70
    invoke-direct {p2, p0, v2, p1}, Lvs2;-><init>(Lvs2;Lkd2;I)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method


# virtual methods
.method public final b(ILx73;)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "size should be >=0"

    .line 4
    .line 5
    invoke-static {v0}, Lmu2;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Lzx2;

    .line 12
    .line 13
    iget v1, p0, Lvs2;->j:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Lzx2;-><init>(IILx73;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lvs2;->j:I

    .line 19
    .line 20
    add-int/2addr p2, p1

    .line 21
    iput p2, p0, Lvs2;->j:I

    .line 22
    .line 23
    iget-object p0, p0, Lvs2;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lj04;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lj04;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lvs2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv81;

    .line 4
    .line 5
    iget-object v1, p0, Lvs2;->k:Ljava/lang/Object;

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
    invoke-virtual {v0, v2}, Lv81;->charAt(I)C

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
    if-gt v1, p1, :cond_1

    .line 45
    .line 46
    :cond_0
    move v1, p2

    .line 47
    :cond_1
    if-ne v1, p2, :cond_4

    .line 48
    .line 49
    if-le p2, p1, :cond_4

    .line 50
    .line 51
    add-int/lit8 v2, p2, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lv81;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iget p0, p0, Lvs2;->j:I

    .line 64
    .line 65
    if-eq p2, p0, :cond_3

    .line 66
    .line 67
    :goto_0
    if-le v2, p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lv81;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 v1, 0x2e

    .line 74
    .line 75
    if-ne p0, v1, :cond_2

    .line 76
    .line 77
    add-int/lit8 p0, v2, -0x1

    .line 78
    .line 79
    if-lt p0, p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lv81;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    return v2

    .line 94
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return p2

    .line 98
    :cond_4
    return v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs2;->k:Ljava/lang/Object;

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
    invoke-static {v1}, Lpp1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvs2;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lu51;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Llp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lgi5;->i(Landroid/graphics/drawable/Drawable;Lu51;[I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e(I)Lzx2;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lvs2;->j:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lvs2;->j:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Index "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", size "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lmu2;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lvs2;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lzx2;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v1, v0, Lzx2;->a:I

    .line 41
    .line 42
    iget v2, v0, Lzx2;->b:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    if-ge p1, v2, :cond_2

    .line 46
    .line 47
    if-gt v1, p1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lvs2;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lj04;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lzt;->v(ILj04;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, v0, Lj04;->i:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object p1, v0, p1

    .line 61
    .line 62
    check-cast p1, Lzx2;

    .line 63
    .line 64
    iput-object p1, p0, Lvs2;->l:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvs2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpz3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpz3;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpz3;->c:[I

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

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lvs2;->j:I

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

.method public final h(IIIIIIIZZZ)I
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
    iget-object v5, v0, Lvs2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [J

    .line 15
    .line 16
    iget v6, v0, Lvs2;->j:I

    .line 17
    .line 18
    add-int/lit8 v7, v6, 0x3

    .line 19
    .line 20
    iput v7, v0, Lvs2;->j:I

    .line 21
    .line 22
    array-length v8, v5

    .line 23
    const/4 v9, 0x1

    .line 24
    if-gt v8, v7, :cond_0

    .line 25
    .line 26
    shl-int/2addr v8, v9

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
    iput-object v5, v0, Lvs2;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v0, Lvs2;->l:Ljava/lang/Object;

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
    iput-object v5, v0, Lvs2;->l:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Lvs2;->k:Ljava/lang/Object;

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
    move/from16 v10, p3

    .line 58
    .line 59
    int-to-long v10, v10

    .line 60
    const-wide v12, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v10, v12

    .line 66
    or-long/2addr v7, v10

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
    int-to-long v10, v8

    .line 74
    shl-long/2addr v10, v5

    .line 75
    move/from16 v5, p5

    .line 76
    .line 77
    int-to-long v14, v5

    .line 78
    and-long/2addr v14, v12

    .line 79
    or-long/2addr v10, v14

    .line 80
    aput-wide v10, v0, v7

    .line 81
    .line 82
    add-int/lit8 v5, v6, 0x2

    .line 83
    .line 84
    move/from16 v7, p10

    .line 85
    .line 86
    int-to-long v7, v7

    .line 87
    const/16 v10, 0x3f

    .line 88
    .line 89
    shl-long/2addr v7, v10

    .line 90
    move/from16 v10, p9

    .line 91
    .line 92
    int-to-long v10, v10

    .line 93
    const/16 v12, 0x3e

    .line 94
    .line 95
    shl-long/2addr v10, v12

    .line 96
    or-long/2addr v7, v10

    .line 97
    move/from16 v10, p8

    .line 98
    .line 99
    int-to-long v10, v10

    .line 100
    const/16 v12, 0x3d

    .line 101
    .line 102
    shl-long/2addr v10, v12

    .line 103
    or-long/2addr v7, v10

    .line 104
    const-wide/high16 v10, 0x1000000000000000L

    .line 105
    .line 106
    or-long/2addr v7, v10

    .line 107
    and-int v10, v1, v3

    .line 108
    .line 109
    int-to-long v11, v10

    .line 110
    const/16 v13, 0x19

    .line 111
    .line 112
    shl-long/2addr v11, v13

    .line 113
    or-long/2addr v7, v11

    .line 114
    and-int v11, p1, v3

    .line 115
    .line 116
    int-to-long v11, v11

    .line 117
    or-long/2addr v7, v11

    .line 118
    aput-wide v7, v0, v5

    .line 119
    .line 120
    const/4 v5, -0x1

    .line 121
    if-ne v1, v5, :cond_1

    .line 122
    .line 123
    return v6

    .line 124
    :cond_1
    const/4 v1, -0x4

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eq v2, v1, :cond_2

    .line 127
    .line 128
    move v1, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move v1, v5

    .line 131
    :goto_0
    const-string v7, "Inserted child "

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v8, " without valid parent index"

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lju2;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    add-int/lit8 v1, v2, 0x2

    .line 156
    .line 157
    aget-wide v11, v0, v1

    .line 158
    .line 159
    long-to-int v8, v11

    .line 160
    and-int/2addr v8, v3

    .line 161
    if-eq v8, v10, :cond_4

    .line 162
    .line 163
    move v9, v5

    .line 164
    :cond_4
    if-nez v9, :cond_5

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, " without valid parent index or parent "

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, " not found"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lju2;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    sub-int v2, v6, v2

    .line 195
    .line 196
    div-int/lit8 v2, v2, 0x3

    .line 197
    .line 198
    const-wide v3, -0xffc000000000001L    # -3.8812952307517716E231

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr v11, v3

    .line 204
    const/16 v3, 0x3ff

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-long v2, v2

    .line 211
    const/16 v4, 0x32

    .line 212
    .line 213
    shl-long/2addr v2, v4

    .line 214
    or-long/2addr v11, v2

    .line 215
    aput-wide v11, v0, v1

    .line 216
    .line 217
    return v6
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvs2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx;

    .line 4
    .line 5
    iget-wide v0, v0, Lbx;->l:J

    .line 6
    .line 7
    iget-object v2, p0, Lvs2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lgw6;

    .line 10
    .line 11
    iget-wide v2, v2, Lgw6;->d:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lvs2;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbx;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbx;->j:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lvs2;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbx;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p0, v1

    .line 39
    :goto_0
    xor-int/2addr p0, v1

    .line 40
    return p0
.end method

.method public final j(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lvs2;->k:Ljava/lang/Object;

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
    sget-object v2, Lcd5;->f:[I

    .line 11
    .line 12
    invoke-static {p0, p1, v2, p2}, Ls07;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls07;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Ls07;->b:Ljava/lang/Object;

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
    iget-object v3, p0, Ls07;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    sget-object v3, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move v5, p2

    .line 35
    invoke-static/range {v0 .. v6}, Ltc7;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

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
    invoke-static {p1, v1}, Lwp;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    :cond_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lpp1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ls07;->a(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Lpp1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Ls07;->g()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    invoke-virtual {p0}, Ls07;->g()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final k(Ljava/lang/String;Lmd2;)Lvs2;
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
    invoke-static {p0, p1, p2}, Lvs2;->a(Lvs2;Ljava/lang/String;Lmd2;)Lvs2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p1}, Lqi6;->b(Ljava/lang/String;)[Ljava/lang/String;

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
    invoke-static {p0, v2, p2}, Lvs2;->a(Lvs2;Ljava/lang/String;Lmd2;)Lvs2;

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

.method public final l(IIIJ)V
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
    const-wide v4, -0x3fffffe000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long v6, p4, v4

    .line 19
    .line 20
    const v2, 0x1ffffff

    .line 21
    .line 22
    .line 23
    and-int v8, p1, v2

    .line 24
    .line 25
    int-to-long v8, v8

    .line 26
    const/16 v10, 0x19

    .line 27
    .line 28
    shl-long/2addr v8, v10

    .line 29
    or-long/2addr v6, v8

    .line 30
    iget-object v8, v0, Lvs2;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [J

    .line 33
    .line 34
    iget-object v9, v0, Lvs2;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, [J

    .line 37
    .line 38
    iget v0, v0, Lvs2;->j:I

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    aput-wide v6, v9, v11

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    :goto_0
    if-lez v6, :cond_4

    .line 45
    .line 46
    add-int/lit8 v6, v6, -0x1

    .line 47
    .line 48
    aget-wide v11, v9, v6

    .line 49
    .line 50
    long-to-int v7, v11

    .line 51
    and-int/2addr v7, v2

    .line 52
    shr-long v13, v11, v10

    .line 53
    .line 54
    long-to-int v13, v13

    .line 55
    and-int/2addr v13, v2

    .line 56
    shr-long/2addr v11, v1

    .line 57
    long-to-int v11, v11

    .line 58
    and-int/2addr v11, v3

    .line 59
    if-ne v11, v3, :cond_0

    .line 60
    .line 61
    move v11, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    mul-int/lit8 v11, v11, 0x3

    .line 64
    .line 65
    add-int/2addr v11, v13

    .line 66
    :goto_1
    if-ltz v13, :cond_4

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v12, v0, -0x2

    .line 69
    .line 70
    if-ge v13, v12, :cond_3

    .line 71
    .line 72
    if-gt v13, v11, :cond_3

    .line 73
    .line 74
    add-int/lit8 v12, v13, 0x2

    .line 75
    .line 76
    aget-wide v14, v8, v12

    .line 77
    .line 78
    move/from16 v16, v1

    .line 79
    .line 80
    move/from16 p4, v2

    .line 81
    .line 82
    shr-long v1, v14, v10

    .line 83
    .line 84
    long-to-int v1, v1

    .line 85
    and-int v1, v1, p4

    .line 86
    .line 87
    if-ne v1, v7, :cond_1

    .line 88
    .line 89
    aget-wide v1, v8, v13

    .line 90
    .line 91
    add-int/lit8 v17, v13, 0x1

    .line 92
    .line 93
    move-wide/from16 v18, v4

    .line 94
    .line 95
    aget-wide v4, v8, v17

    .line 96
    .line 97
    const/16 v20, 0x20

    .line 98
    .line 99
    move/from16 p1, v10

    .line 100
    .line 101
    move/from16 p0, v11

    .line 102
    .line 103
    shr-long v10, v1, v20

    .line 104
    .line 105
    long-to-int v10, v10

    .line 106
    add-int v10, v10, p2

    .line 107
    .line 108
    long-to-int v1, v1

    .line 109
    add-int v1, v1, p3

    .line 110
    .line 111
    int-to-long v10, v10

    .line 112
    shl-long v10, v10, v20

    .line 113
    .line 114
    int-to-long v1, v1

    .line 115
    const-wide v21, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long v1, v1, v21

    .line 121
    .line 122
    or-long/2addr v10, v1

    .line 123
    aput-wide v10, v8, v13

    .line 124
    .line 125
    shr-long v1, v4, v20

    .line 126
    .line 127
    long-to-int v1, v1

    .line 128
    add-int v1, v1, p2

    .line 129
    .line 130
    long-to-int v2, v4

    .line 131
    add-int v2, v2, p3

    .line 132
    .line 133
    int-to-long v4, v1

    .line 134
    shl-long v4, v4, v20

    .line 135
    .line 136
    int-to-long v1, v2

    .line 137
    and-long v1, v1, v21

    .line 138
    .line 139
    or-long/2addr v4, v1

    .line 140
    aput-wide v4, v8, v17

    .line 141
    .line 142
    const/16 v1, 0x3f

    .line 143
    .line 144
    shr-long v1, v14, v1

    .line 145
    .line 146
    const-wide/16 v4, 0x1

    .line 147
    .line 148
    and-long/2addr v1, v4

    .line 149
    const/16 v4, 0x3c

    .line 150
    .line 151
    shl-long/2addr v1, v4

    .line 152
    or-long/2addr v1, v14

    .line 153
    aput-wide v1, v8, v12

    .line 154
    .line 155
    shr-long v1, v14, v16

    .line 156
    .line 157
    long-to-int v1, v1

    .line 158
    and-int/2addr v1, v3

    .line 159
    if-lez v1, :cond_2

    .line 160
    .line 161
    add-int/lit8 v1, v6, 0x1

    .line 162
    .line 163
    add-int/lit8 v2, v13, 0x3

    .line 164
    .line 165
    and-long v14, v14, v18

    .line 166
    .line 167
    and-int v2, v2, p4

    .line 168
    .line 169
    int-to-long v4, v2

    .line 170
    shl-long v4, v4, p1

    .line 171
    .line 172
    or-long/2addr v14, v4

    .line 173
    aput-wide v14, v9, v6

    .line 174
    .line 175
    move v6, v1

    .line 176
    goto :goto_3

    .line 177
    :cond_1
    move-wide/from16 v18, v4

    .line 178
    .line 179
    move/from16 p1, v10

    .line 180
    .line 181
    move/from16 p0, v11

    .line 182
    .line 183
    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x3

    .line 184
    .line 185
    move/from16 v11, p0

    .line 186
    .line 187
    move/from16 v10, p1

    .line 188
    .line 189
    move/from16 v2, p4

    .line 190
    .line 191
    move/from16 v1, v16

    .line 192
    .line 193
    move-wide/from16 v4, v18

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move/from16 v16, v1

    .line 197
    .line 198
    move/from16 p4, v2

    .line 199
    .line 200
    move-wide/from16 v18, v4

    .line 201
    .line 202
    move/from16 p1, v10

    .line 203
    .line 204
    move/from16 v10, p1

    .line 205
    .line 206
    move/from16 v2, p4

    .line 207
    .line 208
    move/from16 v1, v16

    .line 209
    .line 210
    move-wide/from16 v4, v18

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvs2;->i:B

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
    iget v1, p0, Lvs2;->j:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget v2, p0, Lvs2;->j:I

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
    iget-object v2, p0, Lvs2;->l:Ljava/lang/Object;

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
    iget-object v2, p0, Lvs2;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [Lpv1;

    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    invoke-virtual {v2}, Lhe4;->getAddressName()Ljava/lang/String;

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
    iget-object v1, p0, Lvs2;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ld25;

    .line 73
    .line 74
    sget-object v2, Ld25;->k:Ld25;

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
    iget v2, p0, Lvs2;->j:I

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
    iget-object p0, p0, Lvs2;->k:Ljava/lang/Object;

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
    iget-object p0, p0, Lvs2;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lkd2;

    .line 117
    .line 118
    invoke-virtual {p0}, Lkd2;->z()Ljava/util/ArrayList;

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
