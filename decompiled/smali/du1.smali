.class public final enum Ldu1;
.super Ljava/lang/Enum;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final k:Lig0;

.field public static final synthetic l:[Ldu1;


# instance fields
.field public final j:S


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ldu1;

    .line 2
    .line 3
    const-string v1, "undefined type (bug)"

    .line 4
    .line 5
    const/4 v2, -0x6

    .line 6
    const/4 v15, 0x0

    .line 7
    const-string v3, "ERR_TYPE_BUG"

    .line 8
    .line 9
    invoke-direct {v0, v15, v2, v3, v1}, Ldu1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ldu1;

    .line 13
    .line 14
    const-string v2, "too big wide-char value"

    .line 15
    .line 16
    const/16 v3, -0x191

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "ERR_TOO_BIG_WIDE_CHAR_VALUE"

    .line 20
    .line 21
    invoke-direct {v1, v4, v3, v5, v2}, Ldu1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ldu1;

    .line 25
    .line 26
    const-string v3, "too long wide-char value"

    .line 27
    .line 28
    const/16 v5, -0xd4

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const-string v7, "ERR_TOO_LONG_WIDE_CHAR_VALUE"

    .line 32
    .line 33
    invoke-direct {v2, v6, v5, v7, v3}, Ldu1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ldu1;

    .line 37
    .line 38
    const-string v5, "invalid character property name <%n>"

    .line 39
    .line 40
    const/16 v6, -0xdf

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const-string v8, "ERR_INVALID_CHAR_PROPERTY_NAME"

    .line 44
    .line 45
    invoke-direct {v3, v7, v6, v8, v5}, Ldu1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move v5, v4

    .line 49
    new-instance v4, Ldu1;

    .line 50
    .line 51
    const-string v6, "invalid code point value"

    .line 52
    .line 53
    const/16 v8, -0x190

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    const-string v10, "ERR_INVALID_CODE_POINT_VALUE"

    .line 57
    .line 58
    invoke-direct {v4, v9, v8, v10, v6}, Ldu1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move v6, v5

    .line 62
    new-instance v5, Ldu1;

    .line 63
    .line 64
    const-string v8, "encoding class <%n> not found"

    .line 65
    .line 66
    const/16 v9, -0x3e8

    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    const-string v11, "ERR_ENCODING_CLASS_DEF_NOT_FOUND"

    .line 70
    .line 71
    invoke-direct {v5, v10, v9, v11, v8}, Ldu1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move v8, v6

    .line 75
    new-instance v6, Ldu1;

    .line 76
    .line 77
    const-string v9, "problem loading encoding <%n>"

    .line 78
    .line 79
    const/16 v10, -0x3e9

    .line 80
    .line 81
    const/4 v11, 0x6

    .line 82
    const-string v12, "ERR_ENCODING_LOAD_ERROR"

    .line 83
    .line 84
    invoke-direct {v6, v11, v10, v12, v9}, Ldu1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move v9, v7

    .line 88
    new-instance v7, Ldu1;

    .line 89
    .line 90
    const-string v10, "encoding already registerd <%n>"

    .line 91
    .line 92
    const/16 v11, -0x3ea

    .line 93
    .line 94
    const/4 v12, 0x7

    .line 95
    const-string v13, "ERR_ENCODING_ALREADY_REGISTERED"

    .line 96
    .line 97
    invoke-direct {v7, v12, v11, v13, v10}, Ldu1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move v10, v8

    .line 101
    new-instance v8, Ldu1;

    .line 102
    .line 103
    const-string v11, "encoding alias already registerd <%n>"

    .line 104
    .line 105
    const/16 v12, -0x3eb

    .line 106
    .line 107
    const/16 v13, 0x8

    .line 108
    .line 109
    const-string v14, "ERR_ENCODING_ALIAS_ALREADY_REGISTERED"

    .line 110
    .line 111
    invoke-direct {v8, v13, v12, v14, v11}, Ldu1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move v11, v9

    .line 115
    new-instance v9, Ldu1;

    .line 116
    .line 117
    const-string v12, "encoding replica already registerd <%n>"

    .line 118
    .line 119
    const/16 v13, -0x3ec

    .line 120
    .line 121
    const/16 v14, 0x9

    .line 122
    .line 123
    const-string v10, "ERR_ENCODING_REPLICA_ALREADY_REGISTERED"

    .line 124
    .line 125
    invoke-direct {v9, v14, v13, v10, v12}, Ldu1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Ldu1;

    .line 129
    .line 130
    const-string v12, "no such encoding <%n>"

    .line 131
    .line 132
    const/16 v13, -0x3ed

    .line 133
    .line 134
    const/16 v14, 0xa

    .line 135
    .line 136
    const-string v11, "ERR_NO_SUCH_ENCODNG"

    .line 137
    .line 138
    invoke-direct {v10, v14, v13, v11, v12}, Ldu1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Ldu1;

    .line 142
    .line 143
    const-string v12, "could not replicate <%n> encoding"

    .line 144
    .line 145
    const/16 v13, -0x3ee

    .line 146
    .line 147
    const/16 v14, 0xb

    .line 148
    .line 149
    const-string v15, "ERR_COULD_NOT_REPLICATE"

    .line 150
    .line 151
    invoke-direct {v11, v14, v13, v15, v12}, Ldu1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Ldu1;

    .line 155
    .line 156
    const-string v13, "transcoder from <%n> has been already registered"

    .line 157
    .line 158
    const/16 v14, -0x3ef

    .line 159
    .line 160
    const/16 v15, 0xc

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    const-string v0, "ERR_TRANSCODER_ALREADY_REGISTERED"

    .line 165
    .line 166
    invoke-direct {v12, v15, v14, v0, v13}, Ldu1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v13, Ldu1;

    .line 170
    .line 171
    const-string v0, "transcoder class <%n> not found"

    .line 172
    .line 173
    const/16 v14, -0x3f0

    .line 174
    .line 175
    const/16 v15, 0xd

    .line 176
    .line 177
    move-object/from16 v18, v1

    .line 178
    .line 179
    const-string v1, "ERR_TRANSCODER_CLASS_DEF_NOT_FOUND"

    .line 180
    .line 181
    invoke-direct {v13, v15, v14, v1, v0}, Ldu1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v14, Ldu1;

    .line 185
    .line 186
    const-string v0, "problem loading transcoder <%n>"

    .line 187
    .line 188
    const/16 v1, -0x3f1

    .line 189
    .line 190
    const/16 v15, 0xe

    .line 191
    .line 192
    move-object/from16 v19, v2

    .line 193
    .line 194
    const-string v2, "ERR_TRANSCODER_LOAD_ERROR"

    .line 195
    .line 196
    invoke-direct {v14, v15, v1, v2, v0}, Ldu1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v17

    .line 200
    .line 201
    move-object/from16 v1, v18

    .line 202
    .line 203
    move-object/from16 v2, v19

    .line 204
    .line 205
    const/4 v15, 0x3

    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    filled-new-array/range {v0 .. v14}, [Ldu1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Ldu1;->l:[Ldu1;

    .line 213
    .line 214
    new-instance v0, Lig0;

    .line 215
    .line 216
    invoke-direct {v0, v15}, Lig0;-><init>(B)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Ldu1;->k:Lig0;

    .line 220
    .line 221
    invoke-static {}, Ldu1;->values()[Ldu1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    array-length v1, v0

    .line 226
    const/4 v15, 0x0

    .line 227
    :goto_0
    if-ge v15, v1, :cond_2

    .line 228
    .line 229
    aget-object v2, v0, v15

    .line 230
    .line 231
    sget-object v3, Ldu1;->k:Lig0;

    .line 232
    .line 233
    iget-short v4, v2, Ldu1;->j:S

    .line 234
    .line 235
    invoke-virtual {v3}, Lig0;->a()V

    .line 236
    .line 237
    .line 238
    const v5, 0x7fffffff

    .line 239
    .line 240
    .line 241
    and-int/2addr v4, v5

    .line 242
    iget-object v5, v3, Lig0;->j:[Li92;

    .line 243
    .line 244
    array-length v6, v5

    .line 245
    rem-int v6, v4, v6

    .line 246
    .line 247
    aget-object v5, v5, v6

    .line 248
    .line 249
    :goto_1
    check-cast v5, Ljq2;

    .line 250
    .line 251
    if-eqz v5, :cond_1

    .line 252
    .line 253
    iget v7, v5, Li92;->j:I

    .line 254
    .line 255
    if-ne v7, v4, :cond_0

    .line 256
    .line 257
    iput-object v2, v5, Li92;->n:Ljava/lang/Object;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_0
    iget-object v5, v5, Li92;->k:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Li92;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    iget-object v5, v3, Lig0;->j:[Li92;

    .line 266
    .line 267
    new-instance v7, Ljq2;

    .line 268
    .line 269
    aget-object v8, v5, v6

    .line 270
    .line 271
    iget-object v9, v3, Lig0;->l:Li92;

    .line 272
    .line 273
    invoke-direct {v7, v4, v8, v2, v9}, Li92;-><init>(ILi92;Ljava/lang/Object;Li92;)V

    .line 274
    .line 275
    .line 276
    aput-object v7, v5, v6

    .line 277
    .line 278
    iget v2, v3, Lig0;->k:I

    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    iput v2, v3, Lig0;->k:I

    .line 283
    .line 284
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_2
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p2, p0, Ldu1;->j:S

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldu1;
    .locals 1

    .line 1
    const-class v0, Ldu1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldu1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldu1;
    .locals 1

    .line 1
    sget-object v0, Ldu1;->l:[Ldu1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldu1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldu1;

    .line 8
    .line 9
    return-object v0
.end method
