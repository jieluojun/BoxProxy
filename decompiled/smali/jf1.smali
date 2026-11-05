.class public final Ljf1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements La96;
.implements Ly57;


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Ljf1;->j:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 229
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    move-result-object p1

    .line 232
    iput-object p1, p0, Ljf1;->k:Ljava/lang/Object;

    .line 233
    const-string p1, ""

    .line 234
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    move-result-object p1

    .line 235
    iput-object p1, p0, Ljf1;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 236
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    move-result-object v0

    .line 237
    iput-object v0, p0, Ljf1;->m:Ljava/lang/Object;

    .line 238
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    move-result-object p1

    .line 239
    iput-object p1, p0, Ljf1;->n:Ljava/lang/Object;

    return-void

    .line 240
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljf1;->k:Ljava/lang/Object;

    .line 242
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljf1;->l:Ljava/lang/Object;

    .line 243
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljf1;->m:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ljf1;->j:B

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 253
    iput-object p1, p0, Ljf1;->k:Ljava/lang/Object;

    .line 254
    sget-object p1, Lln2;->o:Lln2;

    iput-object p1, p0, Ljf1;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Ljf1;->m:Ljava/lang/Object;

    .line 256
    new-instance p1, Lay1;

    invoke-direct {p1}, Lay1;-><init>()V

    iput-object p1, p0, Ljf1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Ljf1;->j:B

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Ljf1;->l:Ljava/lang/Object;

    .line 259
    iput-object p2, p0, Ljf1;->k:Ljava/lang/Object;

    .line 260
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljf1;->m:Ljava/lang/Object;

    .line 261
    new-instance p1, Lw46;

    invoke-direct {p1}, Lw46;-><init>()V

    iput-object p1, p0, Ljf1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ltl3;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Ljf1;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljf1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljf1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lul3;

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lul3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljf1;->m:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-virtual {p2, p1}, Lsg3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v3, p2, Lsg3;->j:I

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    iget-object v3, p2, Lsg3;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v1

    .line 40
    iget-object v1, p2, Lsg3;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v2

    .line 50
    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    new-array v1, v1, [C

    .line 53
    .line 54
    iput-object v1, p0, Ljf1;->l:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lsg3;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget v1, p2, Lsg3;->j:I

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    iget-object v1, p2, Lsg3;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, p1

    .line 74
    iget-object p1, p2, Lsg3;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move p1, v2

    .line 84
    :goto_1
    move p2, v2

    .line 85
    :goto_2
    if-ge p2, p1, :cond_7

    .line 86
    .line 87
    new-instance v1, Lm17;

    .line 88
    .line 89
    invoke-direct {v1, p0, p2}, Lm17;-><init>(Ljf1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lm17;->b()Lsl3;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v0}, Lsg3;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-object v5, v3, Lsg3;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget v3, v3, Lsg3;->j:I

    .line 107
    .line 108
    add-int/2addr v4, v3

    .line 109
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move v3, v2

    .line 115
    :goto_3
    iget-object v4, p0, Ljf1;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, [C

    .line 118
    .line 119
    mul-int/lit8 v5, p2, 0x2

    .line 120
    .line 121
    invoke-static {v3, v4, v5}, Ljava/lang/Character;->toChars(I[CI)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lm17;->b()Lsl3;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v4, 0x10

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lsg3;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    iget v6, v3, Lsg3;->j:I

    .line 137
    .line 138
    add-int/2addr v5, v6

    .line 139
    iget-object v6, v3, Lsg3;->m:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    add-int/2addr v6, v5

    .line 148
    iget-object v3, v3, Lsg3;->m:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move v3, v2

    .line 158
    :goto_4
    const/4 v5, 0x1

    .line 159
    if-lez v3, :cond_4

    .line 160
    .line 161
    move v3, v5

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    move v3, v2

    .line 164
    :goto_5
    if-eqz v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Ljf1;->m:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lul3;

    .line 169
    .line 170
    invoke-virtual {v1}, Lm17;->b()Lsl3;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v4}, Lsg3;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    iget v7, v6, Lsg3;->j:I

    .line 181
    .line 182
    add-int/2addr v4, v7

    .line 183
    iget-object v7, v6, Lsg3;->m:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    add-int/2addr v7, v4

    .line 192
    iget-object v4, v6, Lsg3;->m:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto :goto_6

    .line 201
    :cond_5
    move v4, v2

    .line 202
    :goto_6
    sub-int/2addr v4, v5

    .line 203
    invoke-virtual {v3, v1, v2, v4}, Lul3;->a(Lm17;II)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 p2, p2, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    .line 210
    .line 211
    invoke-static {p0}, Ljw1;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    throw p0

    .line 216
    :cond_7
    return-void
.end method

.method public constructor <init>(Lcr4;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Ljf1;->j:B

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Ljf1;->n:Ljava/lang/Object;

    .line 223
    sget-object p1, Lbr4;->j:Lbr4;

    iput-object p1, p0, Ljf1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le02;)V
    .locals 2

    const/16 v0, 0x9

    iput-byte v0, p0, Ljf1;->j:B

    .line 264
    new-instance v0, Lba4;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lba4;-><init>(Ljava/lang/Object;B)V

    .line 265
    invoke-direct {p0, v0}, Ljf1;-><init>(Lyh;)V

    return-void
.end method

.method public constructor <init>(Le87;Lc87;Lic1;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Ljf1;->j:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Ljf1;->k:Ljava/lang/Object;

    .line 246
    iput-object p2, p0, Ljf1;->l:Ljava/lang/Object;

    .line 247
    iput-object p3, p0, Ljf1;->m:Ljava/lang/Object;

    .line 248
    new-instance p1, Lb55;

    const/16 p2, 0x1b

    .line 249
    invoke-direct {p1, p2}, Lb55;-><init>(B)V

    .line 250
    iput-object p1, p0, Ljf1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljf1;->j:B

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf1;->k:Ljava/lang/Object;

    .line 218
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ljf1;->l:Ljava/lang/Object;

    .line 219
    new-instance p1, Lsg1;

    invoke-direct {p1, p0}, Lsg1;-><init>(Ljf1;)V

    iput-object p1, p0, Ljf1;->m:Ljava/lang/Object;

    .line 220
    new-instance p1, Lrg1;

    invoke-direct {p1, p0}, Lrg1;-><init>(Ljf1;)V

    iput-object p1, p0, Ljf1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxs6;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Ljf1;->j:B

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljf1;->k:Ljava/lang/Object;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljf1;->l:Ljava/lang/Object;

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljf1;->m:Ljava/lang/Object;

    .line 228
    iput-object p1, p0, Ljf1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyh;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Ljf1;->j:B

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Ljf1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lxh;Lxh;Lxh;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lxh;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Ljf1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lyh;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lyh;->get(I)Le02;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lxh;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lxh;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lxh;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Le02;->d(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public c()Lk96;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsg1;

    .line 4
    .line 5
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljf1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Lf95;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lc95;

    .line 4
    .line 5
    iget-object v2, v0, Ljf1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Ljf1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lln2;

    .line 12
    .line 13
    iget-object v4, v0, Ljf1;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lay1;

    .line 16
    .line 17
    new-instance v5, Lby1;

    .line 18
    .line 19
    iget-object v4, v4, Lay1;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-static {v4}, Lbn0;->N(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v5, v4}, Lby1;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v3, Lln2;->a:Lxy1;

    .line 29
    .line 30
    iget-object v7, v3, Lln2;->b:Lrb1;

    .line 31
    .line 32
    iget-object v8, v3, Lln2;->c:Lrb1;

    .line 33
    .line 34
    iget-object v9, v3, Lln2;->d:Lrb1;

    .line 35
    .line 36
    iget-object v10, v3, Lln2;->e:Loh0;

    .line 37
    .line 38
    iget-object v11, v3, Lln2;->f:Loh0;

    .line 39
    .line 40
    iget-object v12, v3, Lln2;->g:Loh0;

    .line 41
    .line 42
    iget-object v13, v3, Lln2;->h:Lp62;

    .line 43
    .line 44
    iget-object v14, v3, Lln2;->i:Lp62;

    .line 45
    .line 46
    iget-object v15, v3, Lln2;->j:Lp62;

    .line 47
    .line 48
    iget-object v4, v3, Lln2;->k:Le66;

    .line 49
    .line 50
    move-object/from16 v20, v1

    .line 51
    .line 52
    iget-object v1, v3, Lln2;->l:Lgs5;

    .line 53
    .line 54
    iget-object v3, v3, Lln2;->m:Lvs4;

    .line 55
    .line 56
    move-object/from16 v19, v5

    .line 57
    .line 58
    new-instance v5, Lln2;

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    move-object/from16 v18, v3

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    invoke-direct/range {v5 .. v19}, Lln2;-><init>(Lxy1;Lrb1;Lrb1;Lrb1;Loh0;Loh0;Loh0;Lp62;Lp62;Lp62;Le66;Lgs5;Lvs4;Lby1;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lz02;

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lz02;-><init>(B)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lci6;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lci6;-><init>(Le62;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lgn2;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v1, v0, v4}, Lgn2;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lci6;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Lci6;-><init>(Le62;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lz02;

    .line 93
    .line 94
    const/16 v6, 0xf

    .line 95
    .line 96
    invoke-direct {v1, v6}, Lz02;-><init>(B)V

    .line 97
    .line 98
    .line 99
    move-object v6, v2

    .line 100
    move-object v2, v5

    .line 101
    new-instance v5, Lci6;

    .line 102
    .line 103
    invoke-direct {v5, v1}, Lci6;-><init>(Le62;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Ljf1;->m:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Loz0;

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    new-instance v7, Loz0;

    .line 113
    .line 114
    sget-object v8, Lqu1;->j:Lqu1;

    .line 115
    .line 116
    move-object v9, v8

    .line 117
    move-object v10, v8

    .line 118
    move-object v11, v8

    .line 119
    move-object v12, v8

    .line 120
    invoke-direct/range {v7 .. v12}, Loz0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v6

    .line 124
    move-object v6, v7

    .line 125
    :goto_0
    move-object/from16 v0, v20

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    move-object v1, v6

    .line 129
    move-object v6, v0

    .line 130
    goto :goto_0

    .line 131
    :goto_1
    invoke-direct/range {v0 .. v6}, Lc95;-><init>(Landroid/content/Context;Lln2;Lci6;Lci6;Lci6;Loz0;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lf95;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lf95;-><init>(Lc95;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public e()Ls56;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrg1;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Loq4;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljf1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcr4;

    .line 4
    .line 5
    iget-object v1, p1, Loq4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lwq4;

    .line 20
    .line 21
    invoke-virtual {v5}, Lwq4;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljf1;->y(Loq4;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Ljf1;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, La84;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, La84;->T(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Lf03;

    .line 47
    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, v6}, Lf03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Lyh3;->Z(Loq4;JLp62;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ljf1;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbr4;

    .line 59
    .line 60
    sget-object v2, Lbr4;->k:Lbr4;

    .line 61
    .line 62
    if-ne p0, v2, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lwq4;

    .line 77
    .line 78
    invoke-virtual {p2}, Lwq4;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p1, Loq4;->b:Lti2;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-boolean p1, v0, Lcr4;->l:Z

    .line 89
    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput-boolean p1, p0, Lti2;->a:Z

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 96
    .line 97
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljf1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ly96;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public h(Lj6;)Lxg6;
    .locals 5

    .line 1
    iget-object v0, p0, Ljf1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lxg6;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lxg6;->b:Lj6;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lxg6;

    .line 29
    .line 30
    iget-object p0, p0, Ljf1;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lxg6;-><init>(Landroid/content/Context;Lj6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public i()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljf1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ly96;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ljf1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Ljf1;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Ljf1;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lum4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

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

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lum4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

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

.method public m(Lsr0;Ljava/lang/String;)Ly77;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljf1;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb55;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ljf1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Le87;

    .line 12
    .line 13
    iget-object v1, v1, Le87;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly77;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lsr0;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Ljf1;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lc87;

    .line 30
    .line 31
    instance-of p1, p0, Ler5;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p0, Ler5;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ler5;->d:Ld73;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Ler5;->e:Lr82;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, p1}, Lcs;->s(Ly77;Lr82;Ld73;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v1, Lcs3;

    .line 60
    .line 61
    iget-object v2, p0, Ljf1;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lic1;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcs3;-><init>(Lic1;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lkj3;->N:Ldi6;

    .line 69
    .line 70
    iget-object v3, v1, Lic1;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Ljf1;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lc87;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v2, p1, v1}, Lc87;->c(Lsr0;Lcs3;)Ly77;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :try_start_2
    invoke-static {p1}, Lbn0;->z(Lsr0;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3, v1}, Lc87;->b(Ljava/lang/Class;Lcs3;)Ly77;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    :try_start_3
    invoke-static {p1}, Lbn0;->z(Lsr0;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, Lc87;->a(Ljava/lang/Class;)Ly77;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object p0, p0, Ljf1;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Le87;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Le87;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ly77;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Ly77;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_3
    monitor-exit v0

    .line 127
    return-object v1

    .line 128
    :goto_4
    monitor-exit v0

    .line 129
    throw p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljf1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lum4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

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

.method public p(JLxh;Lxh;Lxh;)Lxh;
    .locals 10

    .line 1
    iget-object v0, p0, Ljf1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lxh;->c()Lxh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljf1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lxh;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Ljf1;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lxh;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Ljf1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lyh;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lyh;->get(I)Le02;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lxh;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lxh;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lxh;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Le02;->c(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, v1, p1}, Lxh;->e(IF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lyt2;->q0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lyt2;->q0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public q(Ljava/lang/String;)Li85;
    .locals 3

    .line 1
    iget-object p0, p0, Ljf1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li85;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Li85;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v0
.end method

.method public s(JLxh;Lxh;Lxh;)Lxh;
    .locals 10

    .line 1
    iget-object v0, p0, Ljf1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lxh;->c()Lxh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljf1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lxh;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Ljf1;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lxh;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "valueVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Ljf1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lyh;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lyh;->get(I)Le02;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lxh;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lxh;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lxh;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Le02;->b(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, v1, p1}, Lxh;->e(IF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lyt2;->q0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lyt2;->q0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public t(Lxh;Lxh;Lxh;)Lxh;
    .locals 7

    .line 1
    iget-object v0, p0, Ljf1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lxh;->c()Lxh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljf1;->n:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lxh;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Ljf1;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lxh;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "endVelocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Ljf1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lyh;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lyh;->get(I)Le02;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Lxh;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Lxh;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Lxh;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, Le02;->e(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v1, v3}, Lxh;->e(IF)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4}, Lyt2;->q0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {v4}, Lyt2;->q0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ljf1;->j:B

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
    iget-object p0, p0, Ljf1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lj6;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljf1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljf1;->h(Lj6;)Lxg6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lvk3;

    .line 10
    .line 11
    iget-object p0, p0, Ljf1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lbh6;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lvk3;-><init>(Landroid/content/Context;Lbh6;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public v(Lj6;Lkk3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljf1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljf1;->h(Lj6;)Lxg6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ljf1;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lw46;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lw46;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lql3;

    .line 22
    .line 23
    iget-object p0, p0, Ljf1;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lql3;-><init>(Landroid/content/Context;Lkk3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Lw46;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public w(I)V
    .locals 8

    .line 1
    iget-object p0, p0, Ljf1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-wide v2, v0

    .line 14
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    .line 23
    .line 24
    int-to-float v6, p1

    .line 25
    const/4 v4, 0x2

    .line 26
    move-wide v2, v0

    .line 27
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljf1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lum4;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y(Loq4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljf1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbr4;

    .line 4
    .line 5
    sget-object v1, Lbr4;->k:Lbr4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljf1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La84;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, La84;->T(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Ljf1;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcr4;

    .line 24
    .line 25
    new-instance v3, Ln53;

    .line 26
    .line 27
    const/16 v4, 0x15

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Ln53;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v0, v1, v3, v2}, Lyh3;->Z(Loq4;JLp62;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 38
    .line 39
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lbr4;->l:Lbr4;

    .line 44
    .line 45
    iput-object p1, p0, Ljf1;->l:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public z(Lr82;)Lld6;
    .locals 8

    .line 1
    iget-object p0, p0, Ljf1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxs6;

    .line 4
    .line 5
    iget-object v0, p1, Lr82;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lxs6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object p0, p0, Lxs6;->d:Lau6;

    .line 12
    .line 13
    new-instance v2, Lv82;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v3}, Lv82;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lbu6;

    .line 42
    .line 43
    iget-object v3, p1, Lr82;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lr82;

    .line 46
    .line 47
    iget-object v2, v2, Lbu6;->b:Ljava/util/List;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v6, v3, Lr82;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/16 v7, 0x2e

    .line 86
    .line 87
    if-ne v6, v7, :cond_4

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ne v4, v5, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    iget-object v3, v3, Lr82;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lr82;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object v0, v1

    .line 110
    :goto_1
    check-cast v0, Lbu6;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    iget p0, v0, Lbu6;->c:I

    .line 116
    .line 117
    iget p1, v0, Lbu6;->d:I

    .line 118
    .line 119
    iget v0, v0, Lbu6;->e:I

    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    if-ne p0, v1, :cond_7

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    sget-object p0, Lld6;->d:Lld6;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    new-instance v1, Lld6;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1, v0}, Lld6;-><init>(III)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
