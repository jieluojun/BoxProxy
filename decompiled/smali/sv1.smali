.class public final enum Lsv1;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final j:Leh0;

.field public static final synthetic k:[Lsv1;


# instance fields
.field public final i:S


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lsv1;

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
    invoke-direct {v0, v15, v2, v3, v1}, Lsv1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsv1;

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
    invoke-direct {v1, v4, v3, v5, v2}, Lsv1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lsv1;

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
    invoke-direct {v2, v6, v5, v7, v3}, Lsv1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lsv1;

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
    invoke-direct {v3, v7, v6, v8, v5}, Lsv1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lsv1;

    .line 49
    .line 50
    const-string v6, "invalid code point value"

    .line 51
    .line 52
    const/16 v8, -0x190

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    const-string v10, "ERR_INVALID_CODE_POINT_VALUE"

    .line 56
    .line 57
    invoke-direct {v4, v9, v8, v10, v6}, Lsv1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lsv1;

    .line 61
    .line 62
    const-string v8, "encoding class <%n> not found"

    .line 63
    .line 64
    const/16 v9, -0x3e8

    .line 65
    .line 66
    const/4 v10, 0x5

    .line 67
    const-string v11, "ERR_ENCODING_CLASS_DEF_NOT_FOUND"

    .line 68
    .line 69
    invoke-direct {v5, v10, v9, v11, v8}, Lsv1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lsv1;

    .line 73
    .line 74
    const-string v9, "problem loading encoding <%n>"

    .line 75
    .line 76
    const/16 v10, -0x3e9

    .line 77
    .line 78
    const/4 v11, 0x6

    .line 79
    const-string v12, "ERR_ENCODING_LOAD_ERROR"

    .line 80
    .line 81
    invoke-direct {v6, v11, v10, v12, v9}, Lsv1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lsv1;

    .line 85
    .line 86
    const-string v10, "encoding already registerd <%n>"

    .line 87
    .line 88
    const/16 v11, -0x3ea

    .line 89
    .line 90
    const/4 v12, 0x7

    .line 91
    const-string v13, "ERR_ENCODING_ALREADY_REGISTERED"

    .line 92
    .line 93
    invoke-direct {v7, v12, v11, v13, v10}, Lsv1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lsv1;

    .line 97
    .line 98
    const-string v11, "encoding alias already registerd <%n>"

    .line 99
    .line 100
    const/16 v12, -0x3eb

    .line 101
    .line 102
    const/16 v13, 0x8

    .line 103
    .line 104
    const-string v14, "ERR_ENCODING_ALIAS_ALREADY_REGISTERED"

    .line 105
    .line 106
    invoke-direct {v8, v13, v12, v14, v11}, Lsv1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lsv1;

    .line 110
    .line 111
    const-string v12, "encoding replica already registerd <%n>"

    .line 112
    .line 113
    const/16 v13, -0x3ec

    .line 114
    .line 115
    const/16 v14, 0x9

    .line 116
    .line 117
    const-string v10, "ERR_ENCODING_REPLICA_ALREADY_REGISTERED"

    .line 118
    .line 119
    invoke-direct {v9, v14, v13, v10, v12}, Lsv1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lsv1;

    .line 123
    .line 124
    const-string v12, "no such encoding <%n>"

    .line 125
    .line 126
    const/16 v13, -0x3ed

    .line 127
    .line 128
    const/16 v14, 0xa

    .line 129
    .line 130
    const-string v11, "ERR_NO_SUCH_ENCODNG"

    .line 131
    .line 132
    invoke-direct {v10, v14, v13, v11, v12}, Lsv1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Lsv1;

    .line 136
    .line 137
    const-string v12, "could not replicate <%n> encoding"

    .line 138
    .line 139
    const/16 v13, -0x3ee

    .line 140
    .line 141
    const/16 v14, 0xb

    .line 142
    .line 143
    const-string v15, "ERR_COULD_NOT_REPLICATE"

    .line 144
    .line 145
    invoke-direct {v11, v14, v13, v15, v12}, Lsv1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Lsv1;

    .line 149
    .line 150
    const-string v13, "transcoder from <%n> has been already registered"

    .line 151
    .line 152
    const/16 v14, -0x3ef

    .line 153
    .line 154
    const/16 v15, 0xc

    .line 155
    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    const-string v0, "ERR_TRANSCODER_ALREADY_REGISTERED"

    .line 159
    .line 160
    invoke-direct {v12, v15, v14, v0, v13}, Lsv1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v13, Lsv1;

    .line 164
    .line 165
    const-string v0, "transcoder class <%n> not found"

    .line 166
    .line 167
    const/16 v14, -0x3f0

    .line 168
    .line 169
    const/16 v15, 0xd

    .line 170
    .line 171
    move-object/from16 v18, v1

    .line 172
    .line 173
    const-string v1, "ERR_TRANSCODER_CLASS_DEF_NOT_FOUND"

    .line 174
    .line 175
    invoke-direct {v13, v15, v14, v1, v0}, Lsv1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v14, Lsv1;

    .line 179
    .line 180
    const-string v0, "problem loading transcoder <%n>"

    .line 181
    .line 182
    const/16 v1, -0x3f1

    .line 183
    .line 184
    const/16 v15, 0xe

    .line 185
    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    const-string v2, "ERR_TRANSCODER_LOAD_ERROR"

    .line 189
    .line 190
    invoke-direct {v14, v15, v1, v2, v0}, Lsv1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v17

    .line 194
    .line 195
    move-object/from16 v1, v18

    .line 196
    .line 197
    move-object/from16 v2, v19

    .line 198
    .line 199
    const/4 v15, 0x3

    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    filled-new-array/range {v0 .. v14}, [Lsv1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lsv1;->k:[Lsv1;

    .line 207
    .line 208
    new-instance v0, Leh0;

    .line 209
    .line 210
    invoke-direct {v0, v15}, Leh0;-><init>(B)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lsv1;->j:Leh0;

    .line 214
    .line 215
    invoke-static {}, Lsv1;->values()[Lsv1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    array-length v1, v0

    .line 220
    const/4 v15, 0x0

    .line 221
    :goto_0
    if-ge v15, v1, :cond_2

    .line 222
    .line 223
    aget-object v2, v0, v15

    .line 224
    .line 225
    sget-object v3, Lsv1;->j:Leh0;

    .line 226
    .line 227
    iget-short v4, v2, Lsv1;->i:S

    .line 228
    .line 229
    invoke-virtual {v3}, Leh0;->a()V

    .line 230
    .line 231
    .line 232
    const v5, 0x7fffffff

    .line 233
    .line 234
    .line 235
    and-int/2addr v4, v5

    .line 236
    iget-object v5, v3, Leh0;->i:[Lcf2;

    .line 237
    .line 238
    array-length v6, v5

    .line 239
    rem-int v6, v4, v6

    .line 240
    .line 241
    aget-object v5, v5, v6

    .line 242
    .line 243
    :goto_1
    check-cast v5, Lew2;

    .line 244
    .line 245
    if-eqz v5, :cond_1

    .line 246
    .line 247
    iget v7, v5, Lcf2;->i:I

    .line 248
    .line 249
    if-ne v7, v4, :cond_0

    .line 250
    .line 251
    iput-object v2, v5, Lcf2;->m:Ljava/lang/Object;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_0
    iget-object v5, v5, Lcf2;->j:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Lcf2;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    iget-object v5, v3, Leh0;->i:[Lcf2;

    .line 260
    .line 261
    new-instance v7, Lew2;

    .line 262
    .line 263
    aget-object v8, v5, v6

    .line 264
    .line 265
    iget-object v9, v3, Leh0;->k:Lcf2;

    .line 266
    .line 267
    invoke-direct {v7, v4, v8, v2, v9}, Lcf2;-><init>(ILcf2;Ljava/lang/Object;Lcf2;)V

    .line 268
    .line 269
    .line 270
    aput-object v7, v5, v6

    .line 271
    .line 272
    iget v2, v3, Leh0;->j:I

    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    iput v2, v3, Leh0;->j:I

    .line 277
    .line 278
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 279
    .line 280
    goto :goto_0

    .line 281
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
    iput-short p2, p0, Lsv1;->i:S

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsv1;
    .locals 1

    .line 1
    const-class v0, Lsv1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsv1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsv1;
    .locals 1

    .line 1
    sget-object v0, Lsv1;->k:[Lsv1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsv1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsv1;

    .line 8
    .line 9
    return-object v0
.end method
