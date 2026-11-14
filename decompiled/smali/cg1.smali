.class public final Lcg1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lte6;
.implements Lhb7;


# instance fields
.field public final synthetic i:B

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lcg1;->i:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 228
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    move-result-object p1

    .line 231
    iput-object p1, p0, Lcg1;->j:Ljava/lang/Object;

    .line 232
    const-string p1, ""

    .line 233
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    move-result-object p1

    .line 234
    iput-object p1, p0, Lcg1;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 235
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    move-result-object v0

    .line 236
    iput-object v0, p0, Lcg1;->l:Ljava/lang/Object;

    .line 237
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    move-result-object p1

    .line 238
    iput-object p1, p0, Lcg1;->m:Ljava/lang/Object;

    return-void

    .line 239
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcg1;->j:Ljava/lang/Object;

    .line 241
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcg1;->k:Ljava/lang/Object;

    .line 242
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcg1;->l:Ljava/lang/Object;

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

    iput-byte v0, p0, Lcg1;->i:B

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 252
    iput-object p1, p0, Lcg1;->j:Ljava/lang/Object;

    .line 253
    sget-object p1, Lwr2;->f:Lwr2;

    iput-object p1, p0, Lcg1;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, Lcg1;->l:Ljava/lang/Object;

    .line 255
    new-instance p1, Lvy1;

    invoke-direct {p1}, Lvy1;-><init>()V

    iput-object p1, p0, Lcg1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lcg1;->i:B

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lcg1;->k:Ljava/lang/Object;

    .line 258
    iput-object p2, p0, Lcg1;->j:Ljava/lang/Object;

    .line 259
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcg1;->l:Ljava/lang/Object;

    .line 260
    new-instance p1, Lra6;

    invoke-direct {p1}, Lra6;-><init>()V

    iput-object p1, p0, Lcg1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lzp3;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lcg1;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcg1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcg1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Laq3;

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    invoke-direct {p1, v1}, Laq3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcg1;->l:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-virtual {p2, p1}, Lfl3;->a(I)I

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
    iget v3, p2, Lfl3;->i:I

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    iget-object v3, p2, Lfl3;->l:Ljava/lang/Object;

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
    iget-object v1, p2, Lfl3;->l:Ljava/lang/Object;

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
    const/4 v3, 0x1

    .line 51
    shl-int/2addr v1, v3

    .line 52
    new-array v1, v1, [C

    .line 53
    .line 54
    iput-object v1, p0, Lcg1;->k:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lfl3;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget v1, p2, Lfl3;->i:I

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    iget-object v1, p2, Lfl3;->l:Ljava/lang/Object;

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
    iget-object p1, p2, Lfl3;->l:Ljava/lang/Object;

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
    new-instance v1, Lc77;

    .line 88
    .line 89
    invoke-direct {v1, p0, p2}, Lc77;-><init>(Lcg1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lc77;->b()Lyp3;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v0}, Lfl3;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iget-object v6, v4, Lfl3;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget v4, v4, Lfl3;->i:I

    .line 107
    .line 108
    add-int/2addr v5, v4

    .line 109
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move v4, v2

    .line 115
    :goto_3
    iget-object v5, p0, Lcg1;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, [C

    .line 118
    .line 119
    shl-int/lit8 v6, p2, 0x1

    .line 120
    .line 121
    invoke-static {v4, v5, v6}, Ljava/lang/Character;->toChars(I[CI)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lc77;->b()Lyp3;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/16 v5, 0x10

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lfl3;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    iget v7, v4, Lfl3;->i:I

    .line 137
    .line 138
    add-int/2addr v6, v7

    .line 139
    iget-object v7, v4, Lfl3;->l:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    add-int/2addr v7, v6

    .line 148
    iget-object v4, v4, Lfl3;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move v4, v2

    .line 158
    :goto_4
    if-lez v4, :cond_4

    .line 159
    .line 160
    move v4, v3

    .line 161
    goto :goto_5

    .line 162
    :cond_4
    move v4, v2

    .line 163
    :goto_5
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget-object v4, p0, Lcg1;->l:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Laq3;

    .line 168
    .line 169
    invoke-virtual {v1}, Lc77;->b()Lyp3;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v5}, Lfl3;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    iget v7, v6, Lfl3;->i:I

    .line 180
    .line 181
    add-int/2addr v5, v7

    .line 182
    iget-object v7, v6, Lfl3;->l:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/2addr v7, v5

    .line 191
    iget-object v5, v6, Lfl3;->l:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    goto :goto_6

    .line 200
    :cond_5
    move v5, v2

    .line 201
    :goto_6
    sub-int/2addr v5, v3

    .line 202
    invoke-virtual {v4, v1, v2, v5}, Laq3;->a(Lc77;II)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 p2, p2, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    .line 209
    .line 210
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0

    .line 215
    :cond_7
    return-void
.end method

.method public constructor <init>(Ldi;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lcg1;->i:B

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lcg1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcg1;->i:B

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg1;->j:Ljava/lang/Object;

    .line 217
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcg1;->k:Ljava/lang/Object;

    .line 218
    new-instance p1, Llh1;

    invoke-direct {p1, p0}, Llh1;-><init>(Lcg1;)V

    iput-object p1, p0, Lcg1;->l:Ljava/lang/Object;

    .line 219
    new-instance p1, Lkh1;

    invoke-direct {p1, p0}, Lkh1;-><init>(Lcg1;)V

    iput-object p1, p0, Lcg1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd7;Lkd7;Lwc1;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lcg1;->i:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lcg1;->j:Ljava/lang/Object;

    .line 245
    iput-object p2, p0, Lcg1;->k:Ljava/lang/Object;

    .line 246
    iput-object p3, p0, Lcg1;->l:Ljava/lang/Object;

    .line 247
    new-instance p1, Lza5;

    const/16 p2, 0x17

    .line 248
    invoke-direct {p1, p2}, Lza5;-><init>(B)V

    .line 249
    iput-object p1, p0, Lcg1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmx4;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lcg1;->i:B

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcg1;->m:Ljava/lang/Object;

    .line 222
    sget-object p1, Llx4;->i:Llx4;

    iput-object p1, p0, Lcg1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmy6;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lcg1;->i:B

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcg1;->j:Ljava/lang/Object;

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcg1;->l:Ljava/lang/Object;

    .line 227
    iput-object p1, p0, Lcg1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx02;)V
    .locals 2

    const/16 v0, 0x9

    iput-byte v0, p0, Lcg1;->i:B

    .line 263
    new-instance v0, Lhx4;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lhx4;-><init>(Ljava/lang/Object;B)V

    .line 264
    invoke-direct {p0, v0}, Lcg1;-><init>(Ldi;)V

    return-void
.end method


# virtual methods
.method public final b()Ldf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lci;Lci;Lci;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lci;->b()I

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
    iget-object v4, p0, Lcg1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ldi;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Ldi;->get(I)Lx02;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lci;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lci;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lci;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lx02;->b(FFF)J

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

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcg1;->j:Ljava/lang/Object;

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

.method public final d()Llb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkh1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Loe5;
    .locals 12

    .line 1
    new-instance v0, Lle5;

    .line 2
    .line 3
    iget-object v1, p0, Lcg1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcg1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwr2;

    .line 10
    .line 11
    iget-object v3, p0, Lcg1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lvy1;

    .line 14
    .line 15
    new-instance v9, Lxy1;

    .line 16
    .line 17
    iget-object v3, v3, Lvy1;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {v3}, Lan0;->b0(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v9, v3}, Lxy1;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v2, Lwr2;->a:Ltz1;

    .line 27
    .line 28
    iget-object v6, v2, Lwr2;->b:Lfc1;

    .line 29
    .line 30
    iget-object v7, v2, Lwr2;->c:Lfc1;

    .line 31
    .line 32
    iget-object v8, v2, Lwr2;->d:Lyb6;

    .line 33
    .line 34
    new-instance v2, Lwr2;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    invoke-direct/range {v4 .. v9}, Lwr2;-><init>(Ltz1;Lfc1;Lfc1;Lyb6;Lxy1;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lej2;

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    invoke-direct {v3, v4}, Lej2;-><init>(B)V

    .line 44
    .line 45
    .line 46
    move-object v4, v3

    .line 47
    new-instance v3, Lrn6;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lrn6;-><init>(Le72;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lrr2;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v5}, Lrr2;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    move-object v5, v4

    .line 59
    new-instance v4, Lrn6;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lrn6;-><init>(Le72;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lej2;

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    invoke-direct {v5, v6}, Lej2;-><init>(B)V

    .line 69
    .line 70
    .line 71
    move-object v6, v5

    .line 72
    new-instance v5, Lrn6;

    .line 73
    .line 74
    invoke-direct {v5, v6}, Lrn6;-><init>(Le72;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcg1;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lkz0;

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    new-instance v6, Lkz0;

    .line 84
    .line 85
    sget-object v7, Liv1;->i:Liv1;

    .line 86
    .line 87
    move-object v8, v7

    .line 88
    move-object v9, v7

    .line 89
    move-object v10, v7

    .line 90
    move-object v11, v7

    .line 91
    invoke-direct/range {v6 .. v11}, Lkz0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v6, p0

    .line 96
    :goto_0
    invoke-direct/range {v0 .. v6}, Lle5;-><init>(Landroid/content/Context;Lwr2;Lrn6;Lrn6;Lrn6;Lkz0;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Loe5;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Loe5;-><init>(Lle5;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public final f(Lxw4;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcg1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmx4;

    .line 4
    .line 5
    iget-object v1, p1, Lxw4;->a:Ljava/util/List;

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
    check-cast v5, Lfx4;

    .line 20
    .line 21
    invoke-virtual {v5}, Lfx4;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcg1;->y(Lxw4;)V

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
    iget-object v2, p0, Lcg1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lpe4;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lpe4;->Q(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Lsb2;

    .line 47
    .line 48
    const/16 v6, 0x1d

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, v6}, Lsb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Lwa3;->Y(Lxw4;JLp72;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Llx4;

    .line 59
    .line 60
    sget-object v2, Llx4;->j:Llx4;

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
    check-cast p2, Lfx4;

    .line 77
    .line 78
    invoke-virtual {p2}, Lfx4;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p1, Lxw4;->b:Lin2;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-boolean p1, v0, Lmx4;->k:Z

    .line 89
    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput-boolean p1, p0, Lin2;->a:Z

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 96
    .line 97
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

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
    invoke-static {v0}, Lrf6;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final h(Lh6;)Lnm6;
    .locals 5

    .line 1
    iget-object v0, p0, Lcg1;->l:Ljava/lang/Object;

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
    check-cast v3, Lnm6;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lnm6;->b:Lh6;

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
    new-instance v1, Lnm6;

    .line 29
    .line 30
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lnm6;-><init>(Landroid/content/Context;Lh6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

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
    invoke-static {v1}, Lrf6;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg1;->j:Ljava/lang/Object;

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
    iget-object v0, p0, Lcg1;->j:Ljava/lang/Object;

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
    iget-object p0, p0, Lcg1;->j:Ljava/lang/Object;

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
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg1;->l:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final m(Lpr0;Ljava/lang/String;)Lgd7;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcg1;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lza5;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcg1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lmd7;

    .line 12
    .line 13
    iget-object v1, v1, Lmd7;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgd7;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lpr0;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lkd7;

    .line 30
    .line 31
    instance-of p1, p0, Luw5;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p0, Luw5;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Luw5;->d:Lrb3;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Luw5;->e:Lkd2;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, p1}, Lla3;->u(Lgd7;Lkd2;Lrb3;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Lxy3;

    .line 57
    .line 58
    iget-object v2, p0, Lcg1;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lwc1;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lxy3;-><init>(Lwc1;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lyp6;->E:Lny6;

    .line 66
    .line 67
    iget-object v3, v1, Lwc1;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcg1;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkd7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v2, p1, v1}, Lkd7;->c(Lpr0;Lxy3;)Lgd7;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :try_start_2
    invoke-static {p1}, Lnr;->E(Lpr0;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v3, v1}, Lkd7;->b(Ljava/lang/Class;Lxy3;)Lgd7;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    :try_start_3
    invoke-static {p1}, Lnr;->E(Lpr0;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v2, p1}, Lkd7;->a(Ljava/lang/Class;)Lgd7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    move-object v1, p1

    .line 99
    iget-object p0, p0, Lcg1;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lmd7;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lmd7;->a:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lgd7;

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Lgd7;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    monitor-exit v0

    .line 123
    return-object v1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v0

    .line 126
    throw p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcg1;->j:Ljava/lang/Object;

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

.method public final o(Ljava/lang/String;)Lrd5;
    .locals 3

    .line 1
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

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
    check-cast v0, Lrd5;

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
    check-cast p0, Lrd5;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v0
.end method

.method public final q(JLci;Lci;Lci;)Lci;
    .locals 10

    .line 1
    iget-object v0, p0, Lcg1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lci;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lci;->c()Lci;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcg1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lci;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcg1;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lci;

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
    iget-object v3, p0, Lcg1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ldi;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Ldi;->get(I)Lx02;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lci;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p4, v1}, Lci;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p5, v1}, Lci;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-wide v8, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lx02;->d(FFFJ)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, v1, p1}, Lci;->e(IF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lky2;->W(Ljava/lang/String;)V

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
    invoke-static {v4}, Lky2;->W(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public final r(Lh6;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcg1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcg1;->h(Lh6;)Lnm6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lbp3;

    .line 10
    .line 11
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lrm6;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lbp3;-><init>(Landroid/content/Context;Lrm6;)V

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

.method public final t(JLci;Lci;Lci;)Lci;
    .locals 10

    .line 1
    iget-object v0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lci;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lci;->c()Lci;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lci;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcg1;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lci;

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
    iget-object v3, p0, Lcg1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ldi;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Ldi;->get(I)Lx02;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lci;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p4, v1}, Lci;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p5, v1}, Lci;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-wide v8, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lx02;->c(FFFJ)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, v1, p1}, Lci;->e(IF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lky2;->W(Ljava/lang/String;)V

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
    invoke-static {v4}, Lky2;->W(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcg1;->i:B

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
    iget-object p0, p0, Lcg1;->j:Ljava/lang/Object;

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

.method public final u(Lci;Lci;Lci;)Lci;
    .locals 7

    .line 1
    iget-object v0, p0, Lcg1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lci;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lci;->c()Lci;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcg1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lci;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcg1;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lci;

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
    iget-object v3, p0, Lcg1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ldi;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Ldi;->get(I)Lx02;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Lci;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Lci;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Lci;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, Lx02;->e(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v1, v3}, Lci;->e(IF)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4}, Lky2;->W(Ljava/lang/String;)V

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
    invoke-static {v4}, Lky2;->W(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method

.method public final v(Lh6;Lqo3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcg1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcg1;->h(Lh6;)Lnm6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcg1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lra6;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lra6;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lwp3;

    .line 22
    .line 23
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lwp3;-><init>(Landroid/content/Context;Lqo3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Lra6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final w(I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcg1;->j:Ljava/lang/Object;

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

.method public final x(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcg1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxs4;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Lxw4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llx4;

    .line 4
    .line 5
    sget-object v1, Llx4;->j:Llx4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcg1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpe4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lpe4;->Q(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcg1;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lmx4;

    .line 24
    .line 25
    new-instance v3, Loh3;

    .line 26
    .line 27
    const/16 v4, 0x17

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Loh3;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v0, v1, v3, v2}, Lwa3;->Y(Lxw4;JLp72;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 38
    .line 39
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Llx4;->k:Llx4;

    .line 44
    .line 45
    iput-object p1, p0, Lcg1;->k:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public final z(Lkd2;)Ldj6;
    .locals 8

    .line 1
    iget-object p0, p0, Lcg1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmy6;

    .line 4
    .line 5
    iget-object v0, p1, Lkd2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lmy6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object p0, p0, Lmy6;->d:Lrz6;

    .line 12
    .line 13
    new-instance v2, Lod2;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v3}, Lod2;-><init>(Ljava/lang/Object;B)V

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
    if-eqz v0, :cond_3

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
    check-cast v2, Lsz6;

    .line 42
    .line 43
    iget-object v3, p1, Lkd2;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lkd2;

    .line 46
    .line 47
    iget-object v2, v2, Lsz6;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v6, v3, Lkd2;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/16 v7, 0x2e

    .line 85
    .line 86
    if-ne v6, v7, :cond_2

    .line 87
    .line 88
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eq v4, v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    iget-object v3, v3, Lkd2;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lkd2;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v0, v1

    .line 108
    :cond_4
    check-cast v0, Lsz6;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    iget p0, v0, Lsz6;->c:I

    .line 114
    .line 115
    iget p1, v0, Lsz6;->d:I

    .line 116
    .line 117
    iget v0, v0, Lsz6;->e:I

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    if-ne p0, v1, :cond_6

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    sget-object p0, Ldj6;->d:Ldj6;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance v1, Ldj6;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1, v0}, Ldj6;-><init>(III)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method
