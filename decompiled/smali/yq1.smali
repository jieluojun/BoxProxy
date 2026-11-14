.class public Lyq1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lva7;

.field public final c:Z

.field public final d:D

.field public final e:Lxq1;

.field public final f:Lb17;

.field public final g:Lb17;

.field public final h:Lb17;

.field public final i:Lb17;

.field public final j:Lb17;

.field public final k:Lb17;

.field public final l:Lqv0;

.field public final m:Lef2;

.field public final n:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqv0;->i:Lje;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lva7;ZDLxq1;Lqv0;Lb17;Lb17;Lb17;Lb17;Lb17;Lb17;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyq1;->a:Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, p0, Lyq1;->b:Lva7;

    .line 37
    .line 38
    iput-boolean p3, p0, Lyq1;->c:Z

    .line 39
    .line 40
    iput-wide p4, p0, Lyq1;->d:D

    .line 41
    .line 42
    iput-object p6, p0, Lyq1;->e:Lxq1;

    .line 43
    .line 44
    iput-object p8, p0, Lyq1;->f:Lb17;

    .line 45
    .line 46
    iput-object p9, p0, Lyq1;->g:Lb17;

    .line 47
    .line 48
    iput-object p10, p0, Lyq1;->h:Lb17;

    .line 49
    .line 50
    iput-object p11, p0, Lyq1;->i:Lb17;

    .line 51
    .line 52
    iput-object p12, p0, Lyq1;->j:Lb17;

    .line 53
    .line 54
    iput-object p13, p0, Lyq1;->k:Lb17;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    sget-object p3, Lva7;->r:Lva7;

    .line 63
    .line 64
    if-eq p2, p3, :cond_1

    .line 65
    .line 66
    sget-object p3, Lva7;->m:Lva7;

    .line 67
    .line 68
    if-eq p2, p3, :cond_0

    .line 69
    .line 70
    sget-object p3, Lva7;->l:Lva7;

    .line 71
    .line 72
    if-eq p2, p3, :cond_0

    .line 73
    .line 74
    sget-object p3, Lva7;->k:Lva7;

    .line 75
    .line 76
    if-eq p2, p3, :cond_0

    .line 77
    .line 78
    sget-object p3, Lva7;->j:Lva7;

    .line 79
    .line 80
    if-eq p2, p3, :cond_0

    .line 81
    .line 82
    sget-object p7, Lqv0;->j:Lqv0;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p2, Lqv0;->l:Lqv0;

    .line 86
    .line 87
    if-ne p7, p2, :cond_1

    .line 88
    .line 89
    sget-object p7, Lqv0;->k:Lqv0;

    .line 90
    .line 91
    :cond_1
    :goto_0
    iput-object p7, p0, Lyq1;->l:Lqv0;

    .line 92
    .line 93
    invoke-static {p1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lef2;

    .line 98
    .line 99
    iput-object p1, p0, Lyq1;->m:Lef2;

    .line 100
    .line 101
    iget p1, p1, Lef2;->d:I

    .line 102
    .line 103
    new-instance p1, Lje7;

    .line 104
    .line 105
    const/16 p2, 0x19

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lje7;-><init>(B)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lyq1;->n:Lje7;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-string p0, "sourceColorHctList cannot be empty"

    .line 114
    .line 115
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0
.end method


# virtual methods
.method public final a(Lsq1;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsq1;->k:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lef2;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lyq1;->l:Lqv0;

    .line 15
    .line 16
    invoke-static {v1}, Ljy2;->E(Lqv0;)Lxv0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0, p1}, Lxv0;->e(Lyq1;Lsq1;)Lef2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x4

    .line 29
    if-le v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, v1, Lef2;->d:I

    .line 38
    .line 39
    iget-object p1, p1, Lsq1;->j:Ltq1;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ltq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Double;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-nez p0, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr p0, v1

    .line 64
    invoke-static {p0, p1}, Lqn3;->f0(D)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 p1, 0x0

    .line 69
    const/16 v1, 0xff

    .line 70
    .line 71
    invoke-static {p0, p1, v1}, Ly93;->H(III)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const p1, 0xffffff

    .line 76
    .line 77
    .line 78
    and-int/2addr v0, p1

    .line 79
    shl-int/lit8 p0, p0, 0x18

    .line 80
    .line 81
    or-int/2addr v0, p0

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lyq1;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "dark"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "light"

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Lyq1;->e:Lxq1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-wide v4, v0, Lyq1;->d:D

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v6, v6, v8

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-gtz v6, :cond_7

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    cmp-long v6, v8, v10

    .line 50
    .line 51
    const-string v8, ""

    .line 52
    .line 53
    if-gez v6, :cond_1

    .line 54
    .line 55
    const-string v6, "-"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v6, v8

    .line 59
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/high16 v9, 0x4330000000000000L    # 4.503599627370496E15

    .line 64
    .line 65
    cmpg-double v9, v4, v9

    .line 66
    .line 67
    const-string v10, "."

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    if-gez v9, :cond_2

    .line 71
    .line 72
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 73
    .line 74
    mul-double/2addr v4, v12

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    double-to-long v3, v3

    .line 80
    const-wide/16 v12, 0xa

    .line 81
    .line 82
    div-long v14, v3, v12

    .line 83
    .line 84
    rem-long/2addr v3, v12

    .line 85
    invoke-static {v14, v15, v6, v10}, Lky1;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v4, "0"

    .line 109
    .line 110
    const/16 v5, 0x65

    .line 111
    .line 112
    invoke-static {v3, v5, v4}, Lsi6;->f1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v3, v5}, Lsi6;->i1(Ljava/lang/String;C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v3, v10, v8, v5}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/16 v10, 0x2e

    .line 130
    .line 131
    invoke-static {v3, v10}, Lsi6;->i1(Ljava/lang/String;C)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v4

    .line 140
    if-ltz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-gt v3, v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    sub-int v5, v3, v5

    .line 170
    .line 171
    if-gt v11, v5, :cond_4

    .line 172
    .line 173
    move v7, v11

    .line 174
    :goto_2
    const/16 v9, 0x30

    .line 175
    .line 176
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    if-eq v7, v5, :cond_4

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3, v4}, Lsi6;->l1(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, ".0"

    .line 193
    .line 194
    invoke-static {v6, v3, v4}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_4
    iget-object v4, v0, Lyq1;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-le v4, v11, :cond_5

    .line 205
    .line 206
    new-instance v4, Leh1;

    .line 207
    .line 208
    const/4 v5, 0x6

    .line 209
    invoke-direct {v4, v5}, Leh1;-><init>(B)V

    .line 210
    .line 211
    .line 212
    const/16 v17, 0x1e

    .line 213
    .line 214
    iget-object v12, v0, Lyq1;->a:Ljava/util/List;

    .line 215
    .line 216
    const-string v13, ", "

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    invoke-static/range {v12 .. v17}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v5, "sourceColorHctList=["

    .line 227
    .line 228
    const-string v6, "], "

    .line 229
    .line 230
    invoke-static {v5, v4, v6}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :cond_5
    iget-object v4, v0, Lyq1;->b:Lva7;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v5, ", mode="

    .line 241
    .line 242
    const-string v6, ", platform="

    .line 243
    .line 244
    const-string v7, "Scheme: variant="

    .line 245
    .line 246
    invoke-static {v7, v4, v5, v1, v6}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v4, ", contrastLevel="

    .line 251
    .line 252
    const-string v5, ", seed="

    .line 253
    .line 254
    invoke-static {v1, v2, v4, v3, v5}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lyq1;->m:Lef2;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, ", "

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, "specVersion="

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lyq1;->l:Lqv0;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_6
    const-string v0, "Desired length "

    .line 286
    .line 287
    const-string v1, " is less than zero."

    .line 288
    .line 289
    invoke-static {v3, v0, v1}, Lky1;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v7

    .line 297
    :cond_7
    const-string v0, "contrast diagnostics require a finite value"

    .line 298
    .line 299
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v7
.end method
