.class public final synthetic Lwg;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lyg;


# direct methods
.method public synthetic constructor <init>(Lyg;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lwg;->j:B

    iput-object p1, p0, Lwg;->k:Lyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyg;J)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lwg;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwg;->k:Lyg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwg;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/high16 v5, 0x40000000    # 2.0f

    .line 8
    .line 9
    const-wide v6, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    iget-object v0, v0, Lwg;->k:Lyg;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbn4;

    .line 24
    .line 25
    iget-object v9, v0, Lyg;->C:Lcn4;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v10, v0, Lyg;->E:J

    .line 31
    .line 32
    iget v0, v9, Lcn4;->j:I

    .line 33
    .line 34
    iget v12, v9, Lcn4;->k:I

    .line 35
    .line 36
    int-to-long v13, v0

    .line 37
    shl-long/2addr v13, v8

    .line 38
    const/high16 v15, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v16, -0x40800000    # -1.0f

    .line 41
    .line 42
    int-to-long v3, v12

    .line 43
    and-long/2addr v3, v6

    .line 44
    or-long/2addr v3, v13

    .line 45
    shr-long v12, v10, v8

    .line 46
    .line 47
    long-to-int v0, v12

    .line 48
    shr-long v12, v3, v8

    .line 49
    .line 50
    long-to-int v12, v12

    .line 51
    sub-int/2addr v0, v12

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v5

    .line 54
    and-long/2addr v10, v6

    .line 55
    long-to-int v10, v10

    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v3, v3

    .line 58
    sub-int/2addr v10, v3

    .line 59
    int-to-float v3, v10

    .line 60
    div-float/2addr v3, v5

    .line 61
    add-float v4, v15, v16

    .line 62
    .line 63
    mul-float/2addr v4, v0

    .line 64
    add-float v0, v15, v16

    .line 65
    .line 66
    mul-float/2addr v0, v3

    .line 67
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v3, v3

    .line 76
    shl-long/2addr v3, v8

    .line 77
    int-to-long v10, v0

    .line 78
    and-long v5, v10, v6

    .line 79
    .line 80
    or-long/2addr v3, v5

    .line 81
    invoke-static {v1, v9, v3, v4}, Lbn4;->i(Lbn4;Lcn4;J)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_0
    const/high16 v15, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v16, -0x40800000    # -1.0f

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lbn4;

    .line 92
    .line 93
    iget-object v3, v0, Lyg;->B:Lcn4;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-wide v9, v0, Lyg;->D:J

    .line 99
    .line 100
    iget v0, v3, Lcn4;->j:I

    .line 101
    .line 102
    iget v4, v3, Lcn4;->k:I

    .line 103
    .line 104
    int-to-long v11, v0

    .line 105
    shl-long/2addr v11, v8

    .line 106
    int-to-long v13, v4

    .line 107
    and-long/2addr v13, v6

    .line 108
    or-long/2addr v11, v13

    .line 109
    shr-long v13, v9, v8

    .line 110
    .line 111
    long-to-int v0, v13

    .line 112
    shr-long v13, v11, v8

    .line 113
    .line 114
    long-to-int v4, v13

    .line 115
    sub-int/2addr v0, v4

    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v0, v5

    .line 118
    and-long/2addr v9, v6

    .line 119
    long-to-int v4, v9

    .line 120
    and-long v9, v11, v6

    .line 121
    .line 122
    long-to-int v9, v9

    .line 123
    sub-int/2addr v4, v9

    .line 124
    int-to-float v4, v4

    .line 125
    div-float/2addr v4, v5

    .line 126
    add-float v5, v15, v16

    .line 127
    .line 128
    mul-float/2addr v5, v0

    .line 129
    add-float v0, v15, v16

    .line 130
    .line 131
    mul-float/2addr v0, v4

    .line 132
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v4, v4

    .line 141
    shl-long/2addr v4, v8

    .line 142
    int-to-long v8, v0

    .line 143
    and-long/2addr v6, v8

    .line 144
    or-long/2addr v4, v6

    .line 145
    invoke-static {v1, v3, v4, v5}, Lbn4;->i(Lbn4;Lcn4;J)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_1
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lfv6;

    .line 152
    .line 153
    invoke-interface {v1}, Lfv6;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v0, Lyg;->A:Lzg;

    .line 158
    .line 159
    invoke-virtual {v3}, Lzg;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    iget-object v2, v0, Lyg;->A:Lzg;

    .line 171
    .line 172
    iget-object v2, v2, Lzg;->c:Lhr3;

    .line 173
    .line 174
    invoke-interface {v1}, Lfv6;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Li86;

    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lzq2;

    .line 191
    .line 192
    iget-wide v2, v2, Lzq2;->a:J

    .line 193
    .line 194
    :cond_1
    :goto_0
    iget-object v2, v0, Lyg;->A:Lzg;

    .line 195
    .line 196
    iget-object v2, v2, Lzg;->c:Lhr3;

    .line 197
    .line 198
    invoke-interface {v1}, Lfv6;->d()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Li86;

    .line 207
    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lzq2;

    .line 215
    .line 216
    iget-wide v1, v1, Lzq2;->a:J

    .line 217
    .line 218
    :cond_2
    iget-object v0, v0, Lyg;->z:Lnr3;

    .line 219
    .line 220
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lc36;

    .line 225
    .line 226
    const/high16 v1, 0x43c80000    # 400.0f

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    sget-object v0, Lo57;->a:Ljava/util/Map;

    .line 232
    .line 233
    new-instance v0, Lzq2;

    .line 234
    .line 235
    const-wide v3, 0x100000001L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v3, v4}, Lzq2;-><init>(J)V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-static {v2, v1, v0, v3}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_1

    .line 249
    :cond_3
    const/4 v0, 0x5

    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-static {v2, v1, v3, v0}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_1
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
