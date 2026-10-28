.class public final Ls20;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final g:Ls20;

.field public static final h:Ls20;

.field public static final i:Ls20;

.field public static final j:Ls20;

.field public static final k:Ls20;

.field public static final l:Ls20;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:F

.field public final d:La63;

.field public final e:La63;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ls20;

    .line 2
    .line 3
    const-wide v7, -0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const v9, 0x3d4ccccd    # 0.05f

    .line 9
    .line 10
    .line 11
    invoke-static {v7, v8, v9}, Lmu0;->c(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v4, La63;

    .line 16
    .line 17
    new-instance v3, Lz53;

    .line 18
    .line 19
    const/high16 v10, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/high16 v11, -0x41000000    # -0.5f

    .line 22
    .line 23
    invoke-direct {v3, v10, v10, v11}, Lz53;-><init>(FFF)V

    .line 24
    .line 25
    .line 26
    const v5, 0x3e99999a    # 0.3f

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v3, v7, v8, v5}, La63;-><init>(Lz53;JF)V

    .line 30
    .line 31
    .line 32
    new-instance v5, La63;

    .line 33
    .line 34
    new-instance v3, Lz53;

    .line 35
    .line 36
    const v12, 0x3f19999a    # 0.6f

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v10, v12, v11}, Lz53;-><init>(FFF)V

    .line 40
    .line 41
    .line 42
    const v6, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v3, v7, v8, v6}, La63;-><init>(Lz53;JF)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x22

    .line 49
    .line 50
    const/high16 v3, 0x40600000    # 3.5f

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Ls20;-><init>(JFLa63;La63;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ls20;->g:Ls20;

    .line 56
    .line 57
    new-instance v13, Ls20;

    .line 58
    .line 59
    invoke-static {v7, v8, v9}, Lmu0;->c(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    new-instance v0, La63;

    .line 64
    .line 65
    new-instance v1, Lz53;

    .line 66
    .line 67
    invoke-direct {v1, v10, v10, v11}, Lz53;-><init>(FFF)V

    .line 68
    .line 69
    .line 70
    const v2, 0x3ecccccd    # 0.4f

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v7, v8, v2}, La63;-><init>(Lz53;JF)V

    .line 74
    .line 75
    .line 76
    new-instance v1, La63;

    .line 77
    .line 78
    new-instance v3, Lz53;

    .line 79
    .line 80
    const v4, 0x3f4ccccd    # 0.8f

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v10, v4, v11}, Lz53;-><init>(FFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x3e800000    # 0.25f

    .line 87
    .line 88
    invoke-direct {v1, v3, v7, v8, v5}, La63;-><init>(Lz53;JF)V

    .line 89
    .line 90
    .line 91
    const/16 v19, 0x22

    .line 92
    .line 93
    const v16, 0x40333333    # 2.8f

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    invoke-direct/range {v13 .. v19}, Ls20;-><init>(JFLa63;La63;I)V

    .line 101
    .line 102
    .line 103
    sput-object v13, Ls20;->h:Ls20;

    .line 104
    .line 105
    new-instance v14, Ls20;

    .line 106
    .line 107
    invoke-static {v7, v8, v9}, Lmu0;->c(JF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v15

    .line 111
    new-instance v0, La63;

    .line 112
    .line 113
    new-instance v1, Lz53;

    .line 114
    .line 115
    invoke-direct {v1, v10, v10, v11}, Lz53;-><init>(FFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, v7, v8, v12}, La63;-><init>(Lz53;JF)V

    .line 119
    .line 120
    .line 121
    new-instance v1, La63;

    .line 122
    .line 123
    new-instance v3, Lz53;

    .line 124
    .line 125
    const v6, 0x3f733333    # 0.95f

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v10, v6, v11}, Lz53;-><init>(FFF)V

    .line 129
    .line 130
    .line 131
    const v13, 0x3eb33333    # 0.35f

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v3, v7, v8, v13}, La63;-><init>(Lz53;JF)V

    .line 135
    .line 136
    .line 137
    const/16 v20, 0x22

    .line 138
    .line 139
    const v17, 0x40266666    # 2.6f

    .line 140
    .line 141
    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    move-object/from16 v19, v1

    .line 145
    .line 146
    invoke-direct/range {v14 .. v20}, Ls20;-><init>(JFLa63;La63;I)V

    .line 147
    .line 148
    .line 149
    sput-object v14, Ls20;->i:Ls20;

    .line 150
    .line 151
    new-instance v15, Ls20;

    .line 152
    .line 153
    invoke-static {v7, v8, v9}, Lmu0;->c(JF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    new-instance v0, La63;

    .line 158
    .line 159
    new-instance v1, Lz53;

    .line 160
    .line 161
    invoke-direct {v1, v10, v10, v11}, Lz53;-><init>(FFF)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, v7, v8, v2}, La63;-><init>(Lz53;JF)V

    .line 165
    .line 166
    .line 167
    new-instance v1, La63;

    .line 168
    .line 169
    new-instance v2, Lz53;

    .line 170
    .line 171
    invoke-direct {v2, v10, v12, v11}, Lz53;-><init>(FFF)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v2, v7, v8, v5}, La63;-><init>(Lz53;JF)V

    .line 175
    .line 176
    .line 177
    const/16 v21, 0x22

    .line 178
    .line 179
    const v18, 0x3fd9999a    # 1.7f

    .line 180
    .line 181
    .line 182
    move-object/from16 v19, v0

    .line 183
    .line 184
    move-object/from16 v20, v1

    .line 185
    .line 186
    invoke-direct/range {v15 .. v21}, Ls20;-><init>(JFLa63;La63;I)V

    .line 187
    .line 188
    .line 189
    sput-object v15, Ls20;->j:Ls20;

    .line 190
    .line 191
    new-instance v16, Ls20;

    .line 192
    .line 193
    const v0, 0x3d75c28f    # 0.06f

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v8, v0}, Lmu0;->c(JF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v17

    .line 200
    new-instance v0, La63;

    .line 201
    .line 202
    new-instance v1, Lz53;

    .line 203
    .line 204
    invoke-direct {v1, v10, v10, v11}, Lz53;-><init>(FFF)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, v7, v8, v10}, La63;-><init>(Lz53;JF)V

    .line 208
    .line 209
    .line 210
    new-instance v1, La63;

    .line 211
    .line 212
    new-instance v2, Lz53;

    .line 213
    .line 214
    invoke-direct {v2, v10, v4, v11}, Lz53;-><init>(FFF)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v2, v7, v8, v5}, La63;-><init>(Lz53;JF)V

    .line 218
    .line 219
    .line 220
    const/16 v22, 0x22

    .line 221
    .line 222
    const/high16 v19, 0x40000000    # 2.0f

    .line 223
    .line 224
    move-object/from16 v20, v0

    .line 225
    .line 226
    move-object/from16 v21, v1

    .line 227
    .line 228
    invoke-direct/range {v16 .. v22}, Ls20;-><init>(JFLa63;La63;I)V

    .line 229
    .line 230
    .line 231
    sput-object v16, Ls20;->k:Ls20;

    .line 232
    .line 233
    new-instance v17, Ls20;

    .line 234
    .line 235
    const v0, 0x3da3d70a    # 0.08f

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v8, v0}, Lmu0;->c(JF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v18

    .line 242
    new-instance v0, La63;

    .line 243
    .line 244
    new-instance v1, Lz53;

    .line 245
    .line 246
    invoke-direct {v1, v10, v10, v11}, Lz53;-><init>(FFF)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1, v7, v8, v12}, La63;-><init>(Lz53;JF)V

    .line 250
    .line 251
    .line 252
    new-instance v1, La63;

    .line 253
    .line 254
    new-instance v2, Lz53;

    .line 255
    .line 256
    const v3, -0x4147ae14    # -0.36f

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v10, v6, v3}, Lz53;-><init>(FFF)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v2, v7, v8, v5}, La63;-><init>(Lz53;JF)V

    .line 263
    .line 264
    .line 265
    const/16 v23, 0x22

    .line 266
    .line 267
    const v20, 0x40133333    # 2.3f

    .line 268
    .line 269
    .line 270
    move-object/from16 v21, v0

    .line 271
    .line 272
    move-object/from16 v22, v1

    .line 273
    .line 274
    invoke-direct/range {v17 .. v23}, Ls20;-><init>(JFLa63;La63;I)V

    .line 275
    .line 276
    .line 277
    sput-object v17, Ls20;->l:Ls20;

    .line 278
    .line 279
    return-void
.end method

.method public constructor <init>(JFLa63;La63;I)V
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :goto_0
    move v7, p6

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p6, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/16 v3, 0xc

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p1

    .line 14
    move v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v0 .. v7}, Ls20;-><init>(JIFLa63;La63;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(JIFLa63;La63;Z)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Ls20;->a:J

    .line 23
    iput p3, p0, Ls20;->b:I

    .line 24
    iput p4, p0, Ls20;->c:F

    .line 25
    iput-object p5, p0, Ls20;->d:La63;

    .line 26
    iput-object p6, p0, Ls20;->e:La63;

    .line 27
    iput-boolean p7, p0, Ls20;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ls20;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ls20;

    .line 10
    .line 11
    iget-wide v0, p0, Ls20;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Ls20;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Ls20;->b:I

    .line 23
    .line 24
    iget v1, p1, Ls20;->b:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_7

    .line 27
    .line 28
    iget v0, p0, Ls20;->c:F

    .line 29
    .line 30
    iget v1, p1, Ls20;->c:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Lal1;->b(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Ls20;->d:La63;

    .line 40
    .line 41
    iget-object v1, p1, Ls20;->d:La63;

    .line 42
    .line 43
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, Ls20;->e:La63;

    .line 51
    .line 52
    iget-object v1, p1, Ls20;->e:La63;

    .line 53
    .line 54
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-boolean p0, p0, Ls20;->f:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Ls20;->f:Z

    .line 64
    .line 65
    if-eq p0, p1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ls20;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ls20;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxu1;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ls20;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ls20;->d:La63;

    .line 23
    .line 24
    invoke-virtual {v2}, La63;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Ls20;->e:La63;

    .line 31
    .line 32
    invoke-virtual {v0}, La63;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean p0, p0, Ls20;->f:Z

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Ls20;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lmu0;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ls20;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lsa7;->I(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Ls20;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lal1;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", blendMode="

    .line 20
    .line 21
    const-string v4, ", innerBlurRadius="

    .line 22
    .line 23
    const-string v5, "BloomStroke(color="

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", primaryLight="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ls20;->d:La63;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", secondaryLight="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ls20;->e:La63;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", dualPeak="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean p0, p0, Ls20;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
