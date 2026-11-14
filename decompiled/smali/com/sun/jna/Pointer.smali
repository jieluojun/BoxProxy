.class public Lcom/sun/jna/Pointer;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Pointer$Opaque;
    }
.end annotation


# static fields
.field public static final NULL:Lcom/sun/jna/Pointer;


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 5
    .line 6
    return-void
.end method

.method public static final createConstant(I)Lcom/sun/jna/Pointer;
    .locals 5

    .line 1
    new-instance v0, Lcom/sun/jna/Pointer$Opaque;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    const-wide v3, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/sun/jna/Pointer$Opaque;-><init>(JLcom/sun/jna/Pointer$1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final createConstant(J)Lcom/sun/jna/Pointer;
    .locals 2

    .line 15
    new-instance v0, Lcom/sun/jna/Pointer$Opaque;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sun/jna/Pointer$Opaque;-><init>(JLcom/sun/jna/Pointer$1;)V

    return-object v0
.end method

.method public static nativeValue(Lcom/sun/jna/Pointer;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static nativeValue(Lcom/sun/jna/Pointer;J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    return-void
.end method

.method private readArray(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    check-cast v3, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-wide v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    move-wide v1, p1

    .line 21
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p4, p0, :cond_1

    .line 24
    .line 25
    move-object v3, p3

    .line 26
    check-cast v3, [S

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[SII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p4, p0, :cond_2

    .line 36
    .line 37
    move-object v3, p3

    .line 38
    check-cast v3, [C

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[CII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne p4, p0, :cond_3

    .line 48
    .line 49
    move-object v3, p3

    .line 50
    check-cast v3, [I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[III)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p4, p0, :cond_4

    .line 60
    .line 61
    move-object v3, p3

    .line 62
    check-cast v3, [J

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[JII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-ne p4, p0, :cond_5

    .line 72
    .line 73
    move-object v3, p3

    .line 74
    check-cast v3, [F

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[FII)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne p4, p0, :cond_6

    .line 84
    .line 85
    move-object v3, p3

    .line 86
    check-cast v3, [D

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[DII)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    const-class p0, Lcom/sun/jna/Pointer;

    .line 94
    .line 95
    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    move-object v3, p3

    .line 102
    check-cast v3, [Lcom/sun/jna/Pointer;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    const-class p0, Lcom/sun/jna/Structure;

    .line 110
    .line 111
    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 p1, 0x0

    .line 116
    if-eqz p0, :cond_b

    .line 117
    .line 118
    check-cast p3, [Lcom/sun/jna/Structure;

    .line 119
    .line 120
    const-class p0, Lcom/sun/jna/Structure$ByReference;

    .line 121
    .line 122
    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    array-length p0, p3

    .line 129
    invoke-virtual {v0, v1, v2, p0}, Lcom/sun/jna/Pointer;->getPointerArray(JI)[Lcom/sun/jna/Pointer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_0
    array-length p2, p3

    .line 134
    if-ge p1, p2, :cond_c

    .line 135
    .line 136
    aget-object p2, p3, p1

    .line 137
    .line 138
    aget-object v0, p0, p1

    .line 139
    .line 140
    invoke-static {p4, p2, v0}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    aput-object p2, p3, p1

    .line 145
    .line 146
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    aget-object p0, p3, p1

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    if-nez p0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p4, p0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    .line 163
    .line 164
    .line 165
    aput-object p0, p3, p1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    long-to-int p1, v1

    .line 169
    invoke-virtual {p0, v0, p1, p2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    .line 173
    .line 174
    .line 175
    :goto_1
    array-length p1, p3

    .line 176
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move p1, p2

    .line 181
    :goto_2
    array-length p4, p3

    .line 182
    if-ge p1, p4, :cond_c

    .line 183
    .line 184
    aget-object p4, p3, p1

    .line 185
    .line 186
    if-nez p4, :cond_a

    .line 187
    .line 188
    aget-object p4, p0, p1

    .line 189
    .line 190
    aput-object p4, p3, p1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    mul-int/2addr v3, p1

    .line 198
    int-to-long v3, v3

    .line 199
    add-long/2addr v3, v1

    .line 200
    long-to-int v3, v3

    .line 201
    invoke-virtual {p4, v0, v3, p2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 202
    .line 203
    .line 204
    aget-object p4, p3, p1

    .line 205
    .line 206
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->read()V

    .line 207
    .line 208
    .line 209
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    const-class p0, Lcom/sun/jna/NativeMapped;

    .line 213
    .line 214
    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_d

    .line 219
    .line 220
    move-object p0, p3

    .line 221
    check-cast p0, [Lcom/sun/jna/NativeMapped;

    .line 222
    .line 223
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, p3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    array-length v3, p0

    .line 236
    div-int/2addr p3, v3

    .line 237
    :goto_4
    array-length v3, p0

    .line 238
    if-ge p1, v3, :cond_c

    .line 239
    .line 240
    mul-int v3, p3, p1

    .line 241
    .line 242
    int-to-long v3, v3

    .line 243
    add-long/2addr v3, v1

    .line 244
    invoke-virtual {p2}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    aget-object v6, p0, p1

    .line 249
    .line 250
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v4, Lcom/sun/jna/FromNativeContext;

    .line 255
    .line 256
    invoke-direct {v4, p4}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v3, v4}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/sun/jna/NativeMapped;

    .line 264
    .line 265
    aput-object v3, p0, p1

    .line 266
    .line 267
    add-int/lit8 p1, p1, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    return-void

    .line 271
    :cond_d
    const-string p0, "Reading array of "

    .line 272
    .line 273
    const-string p1, " from memory not supported"

    .line 274
    .line 275
    invoke-static {p0, p4, p1}, Lnf1;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method private writeArray(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p4, v2, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, [B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    array-length v5, v3

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne p4, v2, :cond_1

    .line 19
    .line 20
    move-object v3, p3

    .line 21
    check-cast v3, [S

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    array-length v5, v3

    .line 25
    move-object v0, p0

    .line 26
    move-wide v1, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[SII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p4, v2, :cond_2

    .line 34
    .line 35
    move-object v3, p3

    .line 36
    check-cast v3, [C

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    array-length v5, v3

    .line 40
    move-object v0, p0

    .line 41
    move-wide v1, p1

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[CII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne p4, v2, :cond_3

    .line 49
    .line 50
    move-object v3, p3

    .line 51
    check-cast v3, [I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    array-length v5, v3

    .line 55
    move-object v0, p0

    .line 56
    move-wide v1, p1

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[III)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne p4, v2, :cond_4

    .line 64
    .line 65
    move-object v3, p3

    .line 66
    check-cast v3, [J

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    array-length v5, v3

    .line 70
    move-object v0, p0

    .line 71
    move-wide v1, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[JII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne p4, v2, :cond_5

    .line 79
    .line 80
    move-object v3, p3

    .line 81
    check-cast v3, [F

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    array-length v5, v3

    .line 85
    move-object v0, p0

    .line 86
    move-wide v1, p1

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[FII)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-ne p4, v2, :cond_6

    .line 94
    .line 95
    move-object v3, p3

    .line 96
    check-cast v3, [D

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    array-length v5, v3

    .line 100
    move-object v0, p0

    .line 101
    move-wide v1, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[DII)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    const-class v2, Lcom/sun/jna/Pointer;

    .line 107
    .line 108
    invoke-virtual {v2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    move-object v3, p3

    .line 115
    check-cast v3, [Lcom/sun/jna/Pointer;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    array-length v5, v3

    .line 119
    move-object v0, p0

    .line 120
    move-wide v1, p1

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    const-class v2, Lcom/sun/jna/Structure;

    .line 126
    .line 127
    invoke-virtual {v2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    move-object v0, p3

    .line 135
    check-cast v0, [Lcom/sun/jna/Structure;

    .line 136
    .line 137
    const-class v2, Lcom/sun/jna/Structure$ByReference;

    .line 138
    .line 139
    invoke-virtual {v2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    array-length v5, v0

    .line 146
    move v2, v3

    .line 147
    new-array v3, v5, [Lcom/sun/jna/Pointer;

    .line 148
    .line 149
    :goto_0
    array-length v1, v0

    .line 150
    if-ge v2, v1, :cond_9

    .line 151
    .line 152
    aget-object v1, v0, v2

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    aput-object v1, v3, v2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v3, v2

    .line 165
    .line 166
    aget-object v1, v0, v2

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->write()V

    .line 169
    .line 170
    .line 171
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    const/4 v4, 0x0

    .line 175
    move-object v0, p0

    .line 176
    move-wide v1, p1

    .line 177
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    move v2, v3

    .line 182
    aget-object v6, v0, v2

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    if-nez v6, :cond_b

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p2}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {p4, v6}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    aput-object v6, v0, v2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    long-to-int v1, p1

    .line 199
    invoke-virtual {v6, p0, v1, v7}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v6}, Lcom/sun/jna/Structure;->write()V

    .line 203
    .line 204
    .line 205
    array-length v1, v0

    .line 206
    invoke-virtual {v6, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move v2, v7

    .line 211
    :goto_3
    array-length v6, v0

    .line 212
    if-ge v2, v6, :cond_e

    .line 213
    .line 214
    aget-object v6, v0, v2

    .line 215
    .line 216
    if-nez v6, :cond_c

    .line 217
    .line 218
    aget-object v6, v1, v2

    .line 219
    .line 220
    aput-object v6, v0, v2

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-virtual {v6}, Lcom/sun/jna/Structure;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    mul-int/2addr v8, v2

    .line 228
    int-to-long v8, v8

    .line 229
    add-long/2addr v8, p1

    .line 230
    long-to-int v8, v8

    .line 231
    invoke-virtual {v6, p0, v8, v7}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 232
    .line 233
    .line 234
    :goto_4
    aget-object v6, v0, v2

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/sun/jna/Structure;->write()V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    move v2, v3

    .line 243
    const-class v6, Lcom/sun/jna/NativeMapped;

    .line 244
    .line 245
    invoke-virtual {v6, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_f

    .line 250
    .line 251
    move-object v6, p3

    .line 252
    check-cast v6, [Lcom/sun/jna/NativeMapped;

    .line 253
    .line 254
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v8, p3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    array-length v8, v6

    .line 271
    div-int/2addr v0, v8

    .line 272
    :goto_5
    array-length v8, v6

    .line 273
    if-ge v2, v8, :cond_e

    .line 274
    .line 275
    aget-object v8, v6, v2

    .line 276
    .line 277
    new-instance v9, Lcom/sun/jna/ToNativeContext;

    .line 278
    .line 279
    invoke-direct {v9}, Lcom/sun/jna/ToNativeContext;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v8, v9}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    mul-int v9, v2, v0

    .line 287
    .line 288
    int-to-long v9, v9

    .line 289
    add-long/2addr v9, p1

    .line 290
    invoke-virtual {p0, v9, v10, v8, v7}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_e
    return-void

    .line 297
    :cond_f
    const-string v0, "Writing array of "

    .line 298
    .line 299
    const-string v2, " to memory not supported"

    .line 300
    .line 301
    invoke-static {v0, p4, v2}, Lnf1;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method


# virtual methods
.method public clear(J)V
    .locals 6

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->setMemory(JJB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dump(JI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    shl-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    div-int/lit8 v1, p3, 0x4

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-direct {v0, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/PrintWriter;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "memory dump"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-string v3, "]"

    .line 28
    .line 29
    if-ge v2, p3, :cond_3

    .line 30
    .line 31
    int-to-long v4, v2

    .line 32
    add-long/2addr v4, p1

    .line 33
    invoke-virtual {p0, v4, v5}, Lcom/sun/jna/Pointer;->getByte(J)B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    rem-int/lit8 v5, v2, 0x4

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v6, "["

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-ltz v4, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    if-ge v4, v6, :cond_1

    .line 51
    .line 52
    const-string v6, "0"

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    and-int/lit16 v4, v4, 0xff

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    if-ne v5, v4, :cond_2

    .line 68
    .line 69
    add-int/lit8 v4, p3, -0x1

    .line 70
    .line 71
    if-ge v2, v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/lit8 p1, p1, -0x2

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/16 p1, 0x5d

    .line 98
    .line 99
    if-eq p0, p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/sun/jna/Pointer;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/sun/jna/Pointer;

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/sun/jna/Pointer;->peer:J

    .line 16
    .line 17
    iget-wide p0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 18
    .line 19
    cmp-long p0, v2, p0

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public getByte(J)B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getByte(Lcom/sun/jna/Pointer;JJ)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getByteArray(JI)[B
    .locals 6

    .line 1
    new-array v3, p3, [B

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->getDirectByteBuffer(Lcom/sun/jna/Pointer;JJJ)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getChar(J)C
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getChar(Lcom/sun/jna/Pointer;JJ)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCharArray(JI)[C
    .locals 6

    .line 1
    new-array v3, p3, [C

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[CII)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public getDouble(J)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getDouble(Lcom/sun/jna/Pointer;JJ)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getDoubleArray(JI)[D
    .locals 6

    .line 1
    new-array v3, p3, [D

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[DII)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public getFloat(J)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getFloat(Lcom/sun/jna/Pointer;JJ)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFloatArray(JI)[F
    .locals 6

    .line 1
    new-array v3, p3, [F

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[FII)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public getInt(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getInt(Lcom/sun/jna/Pointer;JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIntArray(JI)[I
    .locals 6

    .line 1
    new-array v3, p3, [I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[III)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public getLong(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getLong(Lcom/sun/jna/Pointer;JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getLongArray(JI)[J
    .locals 6

    .line 1
    new-array v3, p3, [J

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[JII)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public getNativeLong(J)Lcom/sun/jna/NativeLong;
    .locals 3

    .line 1
    new-instance v0, Lcom/sun/jna/NativeLong;

    .line 2
    .line 3
    sget v1, Lcom/sun/jna/NativeLong;->SIZE:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/sun/jna/NativeLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getPointer(J)Lcom/sun/jna/Pointer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getPointerArray(J)[Lcom/sun/jna/Pointer;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 18
    .line 19
    add-int/2addr v3, v1

    .line 20
    int-to-long v4, v3

    .line 21
    add-long/2addr v4, p1

    .line 22
    invoke-virtual {p0, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array p0, v2, [Lcom/sun/jna/Pointer;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Lcom/sun/jna/Pointer;

    .line 34
    .line 35
    return-object p0
.end method

.method public getPointerArray(JI)[Lcom/sun/jna/Pointer;
    .locals 6

    .line 36
    new-array v3, p3, [Lcom/sun/jna/Pointer;

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    return-object v3
.end method

.method public getShort(J)S
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getShort(Lcom/sun/jna/Pointer;JJ)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getShortArray(JI)[S
    .locals 6

    .line 1
    new-array v3, p3, [S

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[SII)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public getString(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getString(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/sun/jna/Native;->getString(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringArray(J)[Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    .line 101
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringArray(JI)[Ljava/lang/String;
    .locals 1

    .line 100
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringArray(JILjava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const-string v2, "--WIDE-STRING--"

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq p3, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move v6, v5

    .line 19
    move v7, v6

    .line 20
    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 21
    .line 22
    if-ge v6, p3, :cond_5

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1, v3, v4, p4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-ge v8, p3, :cond_2

    .line 47
    .line 48
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 49
    .line 50
    add-int/2addr v7, v1

    .line 51
    int-to-long v9, v7

    .line 52
    add-long/2addr v9, p1

    .line 53
    invoke-virtual {p0, v9, v10}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    move v6, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move p3, v5

    .line 60
    :goto_2
    int-to-long v6, p3

    .line 61
    add-long/2addr v6, p1

    .line 62
    invoke-virtual {p0, v6, v7}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v1, v3, v4, p4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 87
    .line 88
    add-int/2addr p3, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-array p0, v5, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ljava/lang/String;

    .line 97
    .line 98
    return-object p0
.end method

.method public getStringArray(JLjava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 99
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sun/jna/Structure;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p4, Lcom/sun/jna/Structure;

    .line 11
    .line 12
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p3, p4, p0}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    long-to-int p1, p1

    .line 30
    invoke-virtual {p4, p0, p1, v1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->read()V

    .line 34
    .line 35
    .line 36
    return-object p4

    .line 37
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-eq p3, v0, :cond_1d

    .line 40
    .line 41
    const-class v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eq p3, v0, :cond_1d

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-eq p3, v0, :cond_1c

    .line 48
    .line 49
    const-class v0, Ljava/lang/Byte;

    .line 50
    .line 51
    if-eq p3, v0, :cond_1c

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-eq p3, v0, :cond_1b

    .line 56
    .line 57
    const-class v0, Ljava/lang/Short;

    .line 58
    .line 59
    if-eq p3, v0, :cond_1b

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-eq p3, v0, :cond_1a

    .line 64
    .line 65
    const-class v0, Ljava/lang/Character;

    .line 66
    .line 67
    if-eq p3, v0, :cond_1a

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-eq p3, v0, :cond_19

    .line 72
    .line 73
    const-class v0, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eq p3, v0, :cond_19

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-eq p3, v0, :cond_18

    .line 80
    .line 81
    const-class v0, Ljava/lang/Long;

    .line 82
    .line 83
    if-eq p3, v0, :cond_18

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    if-eq p3, v0, :cond_17

    .line 88
    .line 89
    const-class v0, Ljava/lang/Float;

    .line 90
    .line 91
    if-eq p3, v0, :cond_17

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    if-eq p3, v0, :cond_16

    .line 96
    .line 97
    const-class v0, Ljava/lang/Double;

    .line 98
    .line 99
    if-eq p3, v0, :cond_16

    .line 100
    .line 101
    const-class v0, Lcom/sun/jna/Pointer;

    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    instance-of p1, p4, Lcom/sun/jna/Pointer;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    move-object v1, p4

    .line 121
    check-cast v1, Lcom/sun/jna/Pointer;

    .line 122
    .line 123
    :cond_2
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 126
    .line 127
    iget-wide p3, v1, Lcom/sun/jna/Pointer;->peer:J

    .line 128
    .line 129
    cmp-long p1, p1, p3

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    return-object p0

    .line 135
    :cond_4
    return-object v1

    .line 136
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    if-ne p3, v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, v2, v3}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_6
    return-object v1

    .line 154
    :cond_7
    const-class v0, Lcom/sun/jna/WString;

    .line 155
    .line 156
    if-ne p3, v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    new-instance p1, Lcom/sun/jna/WString;

    .line 165
    .line 166
    invoke-virtual {p0, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_8
    return-object v1

    .line 175
    :cond_9
    const-class v0, Lcom/sun/jna/Callback;

    .line 176
    .line 177
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-nez p0, :cond_a

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_a
    check-cast p4, Lcom/sun/jna/Callback;

    .line 191
    .line 192
    invoke-static {p4}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    invoke-static {p3, p0}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_b
    return-object p4

    .line 208
    :cond_c
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    const-class v0, Ljava/nio/Buffer;

    .line 213
    .line 214
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-nez p0, :cond_d

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_d
    if-nez p4, :cond_e

    .line 228
    .line 229
    move-object p1, v1

    .line 230
    goto :goto_0

    .line 231
    :cond_e
    move-object p1, p4

    .line 232
    check-cast p1, Ljava/nio/Buffer;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/sun/jna/Native;->getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_0
    if-eqz p1, :cond_f

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_f

    .line 245
    .line 246
    return-object p4

    .line 247
    :cond_f
    const-string p0, "Can\'t autogenerate a direct buffer on memory read"

    .line 248
    .line 249
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_10
    const-class v0, Lcom/sun/jna/NativeMapped;

    .line 254
    .line 255
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    check-cast p4, Lcom/sun/jna/NativeMapped;

    .line 262
    .line 263
    if-eqz p4, :cond_12

    .line 264
    .line 265
    invoke-interface {p4}, Lcom/sun/jna/NativeMapped;->nativeType()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance p1, Lcom/sun/jna/FromNativeContext;

    .line 274
    .line 275
    invoke-direct {p1, p3}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p4, p0, p1}, Lcom/sun/jna/NativeMapped;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_11

    .line 287
    .line 288
    return-object p4

    .line 289
    :cond_11
    return-object p0

    .line 290
    :cond_12
    invoke-static {p3}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    invoke-virtual {p4}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance p1, Lcom/sun/jna/FromNativeContext;

    .line 303
    .line 304
    invoke-direct {p1, p3}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p4, p0, p1}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :cond_13
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_15

    .line 317
    .line 318
    if-eqz p4, :cond_14

    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/sun/jna/Pointer;->readArray(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    return-object p4

    .line 328
    :cond_14
    const-string p0, "Need an initialized array"

    .line 329
    .line 330
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_15
    const-string p0, "Reading \""

    .line 335
    .line 336
    const-string p1, "\" from memory is not supported"

    .line 337
    .line 338
    invoke-static {p0, p3, p1}, Lnf1;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getDouble(J)D

    .line 343
    .line 344
    .line 345
    move-result-wide p0

    .line 346
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :cond_17
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getFloat(J)F

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :cond_18
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide p0

    .line 364
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :cond_19
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :cond_1a
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getChar(J)C

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :cond_1b
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getShort(J)S

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :cond_1c
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getByte(J)B

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :cond_1d
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_1e

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    :cond_1e
    invoke-static {v1}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0
.end method

.method public getWideString(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getWideString(Lcom/sun/jna/Pointer;JJ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWideStringArray(J)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getWideStringArray(JI)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWideStringArray(JI)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "--WIDE-STRING--"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    add-long/2addr v2, v0

    .line 14
    long-to-int p0, v2

    .line 15
    return p0
.end method

.method public indexOf(JB)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->indexOf(Lcom/sun/jna/Pointer;JJB)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public read(J[BII)V
    .locals 8

    .line 41
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[BII)V

    return-void
.end method

.method public read(J[CII)V
    .locals 8

    .line 36
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[CII)V

    return-void
.end method

.method public read(J[DII)V
    .locals 8

    .line 40
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[DII)V

    return-void
.end method

.method public read(J[FII)V
    .locals 8

    .line 39
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[FII)V

    return-void
.end method

.method public read(J[III)V
    .locals 8

    .line 37
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[III)V

    return-void
.end method

.method public read(J[JII)V
    .locals 8

    .line 38
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[JII)V

    return-void
.end method

.method public read(J[Lcom/sun/jna/Pointer;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p5, :cond_2

    .line 3
    .line 4
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 5
    .line 6
    mul-int/2addr v1, v0

    .line 7
    int-to-long v1, v1

    .line 8
    add-long/2addr v1, p1

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int v2, v0, p4

    .line 14
    .line 15
    aget-object v3, p3, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v4, v1, Lcom/sun/jna/Pointer;->peer:J

    .line 22
    .line 23
    iget-wide v6, v3, Lcom/sun/jna/Pointer;->peer:J

    .line 24
    .line 25
    cmp-long v3, v4, v6

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :cond_0
    aput-object v1, p3, v2

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public read(J[SII)V
    .locals 8

    .line 35
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[SII)V

    return-void
.end method

.method public setByte(JB)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setByte(Lcom/sun/jna/Pointer;JJB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setChar(JC)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setChar(Lcom/sun/jna/Pointer;JJC)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDouble(JD)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setDouble(Lcom/sun/jna/Pointer;JJD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFloat(JF)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setFloat(Lcom/sun/jna/Pointer;JJF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInt(JI)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setInt(Lcom/sun/jna/Pointer;JJI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLong(JJ)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setLong(Lcom/sun/jna/Pointer;JJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMemory(JJB)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    move v7, p5

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->setMemory(Lcom/sun/jna/Pointer;JJJB)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNativeLong(JLcom/sun/jna/NativeLong;)V
    .locals 2

    .line 1
    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setPointer(JLcom/sun/jna/Pointer;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide v3, p3, Lcom/sun/jna/Pointer;->peer:J

    .line 6
    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    move-wide v5, v3

    .line 9
    move-wide v3, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setPointer(Lcom/sun/jna/Pointer;JJJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setShort(JS)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setShort(Lcom/sun/jna/Pointer;JJS)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setString(JLcom/sun/jna/WString;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    return-void
.end method

.method public setString(JLjava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->setString(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setString(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x0

    .line 6
    array-length v5, v3

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 10
    .line 11
    .line 12
    array-length p0, v3

    .line 13
    int-to-long p0, p0

    .line 14
    add-long p1, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p1, p2, p0}, Lcom/sun/jna/Pointer;->setByte(JB)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setValue(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p4, v0, :cond_1a

    .line 5
    .line 6
    const-class v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eq p4, v0, :cond_1a

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    if-eq p4, v0, :cond_18

    .line 13
    .line 14
    const-class v0, Ljava/lang/Byte;

    .line 15
    .line 16
    if-eq p4, v0, :cond_18

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-eq p4, v0, :cond_16

    .line 21
    .line 22
    const-class v0, Ljava/lang/Short;

    .line 23
    .line 24
    if-eq p4, v0, :cond_16

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-eq p4, v0, :cond_14

    .line 29
    .line 30
    const-class v0, Ljava/lang/Character;

    .line 31
    .line 32
    if-eq p4, v0, :cond_14

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-eq p4, v0, :cond_12

    .line 37
    .line 38
    const-class v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq p4, v0, :cond_12

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-eq p4, v0, :cond_10

    .line 45
    .line 46
    const-class v0, Ljava/lang/Long;

    .line 47
    .line 48
    if-eq p4, v0, :cond_10

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-eq p4, v0, :cond_e

    .line 53
    .line 54
    const-class v0, Ljava/lang/Float;

    .line 55
    .line 56
    if-eq p4, v0, :cond_e

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    if-eq p4, v0, :cond_c

    .line 61
    .line 62
    const-class v0, Ljava/lang/Double;

    .line 63
    .line 64
    if-eq p4, v0, :cond_c

    .line 65
    .line 66
    const-class v0, Lcom/sun/jna/Pointer;

    .line 67
    .line 68
    if-ne p4, v0, :cond_0

    .line 69
    .line 70
    check-cast p3, Lcom/sun/jna/Pointer;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 77
    .line 78
    if-ne p4, v0, :cond_1

    .line 79
    .line 80
    check-cast p3, Lcom/sun/jna/Pointer;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-class v0, Lcom/sun/jna/WString;

    .line 87
    .line 88
    if-ne p4, v0, :cond_2

    .line 89
    .line 90
    check-cast p3, Lcom/sun/jna/Pointer;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-class v0, Lcom/sun/jna/Structure;

    .line 97
    .line 98
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    check-cast p3, Lcom/sun/jna/Structure;

    .line 106
    .line 107
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    .line 108
    .line 109
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_5

    .line 114
    .line 115
    if-eqz p3, :cond_3

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 122
    .line 123
    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->autoWrite()V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :cond_5
    long-to-int p1, p1

    .line 131
    const/4 p2, 0x1

    .line 132
    invoke-virtual {p3, p0, p1, p2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->write()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    const-class v0, Lcom/sun/jna/Callback;

    .line 140
    .line 141
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    check-cast p3, Lcom/sun/jna/Callback;

    .line 148
    .line 149
    invoke-static {p3}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    const-class v0, Ljava/nio/Buffer;

    .line 162
    .line 163
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    if-eqz p3, :cond_8

    .line 170
    .line 171
    check-cast p3, Ljava/nio/Buffer;

    .line 172
    .line 173
    invoke-static {p3}, Lcom/sun/jna/Native;->getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    const-class v0, Lcom/sun/jna/NativeMapped;

    .line 182
    .line 183
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p4}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lcom/sun/jna/ToNativeContext;

    .line 198
    .line 199
    invoke-direct {v1}, Lcom/sun/jna/ToNativeContext;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, p3, v1}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->writeArray(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    const-string p0, "Writing "

    .line 225
    .line 226
    const-string p1, " to memory is not supported"

    .line 227
    .line 228
    invoke-static {p0, p4, p1}, Lnf1;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    if-nez p3, :cond_d

    .line 233
    .line 234
    const-wide/16 p3, 0x0

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_d
    check-cast p3, Ljava/lang/Double;

    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide p3

    .line 243
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setDouble(JD)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_e
    if-nez p3, :cond_f

    .line 248
    .line 249
    const/4 p3, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_f
    check-cast p3, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setFloat(JF)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_10
    if-nez p3, :cond_11

    .line 262
    .line 263
    const-wide/16 p3, 0x0

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_11
    check-cast p3, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide p3

    .line 272
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_12
    if-eqz p3, :cond_13

    .line 277
    .line 278
    check-cast p3, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    :cond_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_14
    if-eqz p3, :cond_15

    .line 289
    .line 290
    check-cast p3, Ljava/lang/Character;

    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :cond_15
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setChar(JC)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_16
    if-eqz p3, :cond_17

    .line 301
    .line 302
    check-cast p3, Ljava/lang/Short;

    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    :cond_17
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setShort(JS)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_18
    if-eqz p3, :cond_19

    .line 313
    .line 314
    check-cast p3, Ljava/lang/Byte;

    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    :cond_19
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setByte(JB)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_1a
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-eqz p3, :cond_1b

    .line 331
    .line 332
    const/4 v1, -0x1

    .line 333
    :cond_1b
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public setWideString(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setWideString(Lcom/sun/jna/Pointer;JJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public share(J)Lcom/sun/jna/Pointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object p0

    return-object p0
.end method

.method public share(JJ)Lcom/sun/jna/Pointer;
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p3, p1, p3

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p3, Lcom/sun/jna/Pointer;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    invoke-direct {p3, v0, v1}, Lcom/sun/jna/Pointer;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "native@0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public write(J[BII)V
    .locals 8

    .line 26
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[BII)V

    return-void
.end method

.method public write(J[CII)V
    .locals 8

    .line 21
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[CII)V

    return-void
.end method

.method public write(J[DII)V
    .locals 8

    .line 25
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[DII)V

    return-void
.end method

.method public write(J[FII)V
    .locals 8

    .line 24
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[FII)V

    return-void
.end method

.method public write(J[III)V
    .locals 8

    .line 22
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[III)V

    return-void
.end method

.method public write(J[JII)V
    .locals 8

    .line 23
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[JII)V

    return-void
.end method

.method public write(J[Lcom/sun/jna/Pointer;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p5, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 5
    .line 6
    mul-int/2addr v1, v0

    .line 7
    int-to-long v1, v1

    .line 8
    add-long/2addr v1, p1

    .line 9
    add-int v3, p4, v0

    .line 10
    .line 11
    aget-object v3, p3, v3

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public write(J[SII)V
    .locals 8

    .line 20
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[SII)V

    return-void
.end method
