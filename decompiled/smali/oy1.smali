.class public final Loy1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lo54;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loy1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Loy1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K0(JJI)J
    .locals 5

    .line 1
    iget-byte p5, p0, Loy1;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Loy1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    packed-switch p5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lqy1;

    .line 17
    .line 18
    iget-object p5, p0, Lqy1;->a:Li37;

    .line 19
    .line 20
    iget-object p0, p0, Lqy1;->d:Le72;

    .line 21
    .line 22
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p5, Li37;->b:Lts4;

    .line 35
    .line 36
    invoke-virtual {p0}, Lts4;->g()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    and-long/2addr p1, v0

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-float/2addr p2, p0

    .line 47
    iget-object p0, p5, Li37;->b:Lts4;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lts4;->h(F)V

    .line 50
    .line 51
    .line 52
    and-long/2addr p3, v0

    .line 53
    long-to-int p0, p3

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    cmpg-float p2, p2, v2

    .line 59
    .line 60
    if-ltz p2, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    cmpg-float p2, p2, v2

    .line 67
    .line 68
    if-ltz p2, :cond_0

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    cmpl-float p1, p1, v2

    .line 75
    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p5, Li37;->c:Lts4;

    .line 79
    .line 80
    invoke-virtual {p1}, Lts4;->g()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p2, p5, Li37;->c:Lts4;

    .line 85
    .line 86
    invoke-virtual {p2}, Lts4;->g()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-float/2addr p0, p2

    .line 95
    invoke-virtual {p5, p0}, Li37;->b(F)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p5, Li37;->c:Lts4;

    .line 99
    .line 100
    invoke-virtual {p0}, Lts4;->g()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    sub-float/2addr p0, p1

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_0
    int-to-long p0, p0

    .line 110
    and-long v3, p0, v0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    iget-object p0, p5, Li37;->c:Lts4;

    .line 114
    .line 115
    invoke-virtual {p0}, Lts4;->g()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iget-object p2, p5, Li37;->c:Lts4;

    .line 120
    .line 121
    invoke-virtual {p2}, Lts4;->g()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-float/2addr p1, p2

    .line 130
    invoke-virtual {p5, p1}, Li37;->b(F)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p5, Li37;->c:Lts4;

    .line 134
    .line 135
    invoke-virtual {p1}, Lts4;->g()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sub-float/2addr p1, p0

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    :goto_1
    return-wide v3

    .line 146
    :pswitch_0
    check-cast p0, Lpy1;

    .line 147
    .line 148
    iget-object p5, p0, Lpy1;->a:Lh37;

    .line 149
    .line 150
    iget-object p0, p0, Lpy1;->d:Le72;

    .line 151
    .line 152
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_3

    .line 163
    .line 164
    iget-object p0, p5, Lh37;->b:Lts4;

    .line 165
    .line 166
    invoke-virtual {p0}, Lts4;->g()F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    and-long/2addr p1, v0

    .line 171
    long-to-int p1, p1

    .line 172
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    add-float/2addr p2, p0

    .line 177
    iget-object p0, p5, Lh37;->b:Lts4;

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lts4;->h(F)V

    .line 180
    .line 181
    .line 182
    and-long/2addr p3, v0

    .line 183
    long-to-int p0, p3

    .line 184
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    cmpg-float p2, p2, v2

    .line 189
    .line 190
    if-ltz p2, :cond_2

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    cmpg-float p2, p2, v2

    .line 197
    .line 198
    if-ltz p2, :cond_2

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    cmpl-float p1, p1, v2

    .line 205
    .line 206
    if-lez p1, :cond_3

    .line 207
    .line 208
    iget-object p1, p5, Lh37;->e:Lts4;

    .line 209
    .line 210
    invoke-virtual {p1}, Lts4;->g()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget-object p2, p5, Lh37;->e:Lts4;

    .line 215
    .line 216
    invoke-virtual {p2}, Lts4;->g()F

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    add-float/2addr p0, p2

    .line 225
    invoke-virtual {p5, p0}, Lh37;->b(F)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p5, Lh37;->e:Lts4;

    .line 229
    .line 230
    invoke-virtual {p0}, Lts4;->g()F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    sub-float/2addr p0, p1

    .line 235
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    :goto_2
    int-to-long p0, p0

    .line 240
    and-long v3, p0, v0

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_2
    iget-object p0, p5, Lh37;->e:Lts4;

    .line 244
    .line 245
    invoke-virtual {p0}, Lts4;->g()F

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    iget-object p2, p5, Lh37;->e:Lts4;

    .line 250
    .line 251
    invoke-virtual {p2}, Lts4;->g()F

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    add-float/2addr p1, p2

    .line 260
    invoke-virtual {p5, p1}, Lh37;->b(F)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p5, Lh37;->e:Lts4;

    .line 264
    .line 265
    invoke-virtual {p1}, Lts4;->g()F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    sub-float/2addr p1, p0

    .line 270
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    goto :goto_2

    .line 275
    :cond_3
    :goto_3
    return-wide v3

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q0(JJLp91;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-byte v6, v0, Loy1;->i:B

    .line 10
    .line 11
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lpc1;->i:Lpc1;

    .line 14
    .line 15
    iget-object v10, v0, Loy1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    const/high16 v11, -0x80000000

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v14, 0x0

    .line 22
    packed-switch v6, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Lqy1;

    .line 26
    .line 27
    iget-object v6, v10, Lqy1;->a:Li37;

    .line 28
    .line 29
    instance-of v15, v5, Lny1;

    .line 30
    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    move-object v15, v5

    .line 34
    check-cast v15, Lny1;

    .line 35
    .line 36
    iget v7, v15, Lny1;->n:I

    .line 37
    .line 38
    and-int v16, v7, v11

    .line 39
    .line 40
    if-eqz v16, :cond_0

    .line 41
    .line 42
    sub-int/2addr v7, v11

    .line 43
    iput v7, v15, Lny1;->n:I

    .line 44
    .line 45
    :goto_0
    move-object v5, v15

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v15, Lny1;

    .line 48
    .line 49
    check-cast v5, Lq91;

    .line 50
    .line 51
    invoke-direct {v15, v0, v5}, Lny1;-><init>(Loy1;Lq91;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v7, v5, Lny1;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iget v11, v5, Lny1;->n:I

    .line 58
    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    if-eq v11, v12, :cond_2

    .line 62
    .line 63
    if-ne v11, v13, :cond_1

    .line 64
    .line 65
    iget-wide v0, v5, Lny1;->k:J

    .line 66
    .line 67
    invoke-static {v7}, Lbe3;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-static {v8}, Lex1;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    iget-wide v0, v5, Lny1;->j:J

    .line 77
    .line 78
    iget-wide v2, v5, Lny1;->i:J

    .line 79
    .line 80
    invoke-static {v7}, Lbe3;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-wide/from16 v17, v2

    .line 84
    .line 85
    move-wide v3, v0

    .line 86
    move-wide/from16 v1, v17

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v7}, Lbe3;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Lpb7;->c(J)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    cmpl-float v7, v7, v14

    .line 97
    .line 98
    if-lez v7, :cond_4

    .line 99
    .line 100
    iget-object v7, v6, Li37;->b:Lts4;

    .line 101
    .line 102
    invoke-virtual {v7, v14}, Lts4;->h(F)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-wide v1, v5, Lny1;->i:J

    .line 106
    .line 107
    iput-wide v3, v5, Lny1;->j:J

    .line 108
    .line 109
    iput v12, v5, Lny1;->n:I

    .line 110
    .line 111
    invoke-super/range {v0 .. v5}, Lo54;->Q0(JJLp91;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eq v7, v9, :cond_5

    .line 116
    .line 117
    :goto_2
    check-cast v7, Lpb7;

    .line 118
    .line 119
    iget-wide v7, v7, Lpb7;->a:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Lpb7;->c(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v11, v10, Lqy1;->c:Llf1;

    .line 126
    .line 127
    iget-object v10, v10, Lqy1;->b:Lm02;

    .line 128
    .line 129
    iput-wide v1, v5, Lny1;->i:J

    .line 130
    .line 131
    iput-wide v3, v5, Lny1;->j:J

    .line 132
    .line 133
    iput-wide v7, v5, Lny1;->k:J

    .line 134
    .line 135
    iput v13, v5, Lny1;->n:I

    .line 136
    .line 137
    invoke-static {v6, v0, v11, v10, v5}, Lho;->g(Li37;FLlf1;Lm02;Lq91;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v9, :cond_6

    .line 142
    .line 143
    :cond_5
    move-object v7, v9

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-wide/from16 v17, v7

    .line 146
    .line 147
    move-object v7, v0

    .line 148
    move-wide/from16 v0, v17

    .line 149
    .line 150
    :goto_3
    check-cast v7, Lpb7;

    .line 151
    .line 152
    iget-wide v2, v7, Lpb7;->a:J

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3}, Lpb7;->e(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    new-instance v7, Lpb7;

    .line 159
    .line 160
    invoke-direct {v7, v0, v1}, Lpb7;-><init>(J)V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-object v7

    .line 164
    :pswitch_0
    check-cast v10, Lpy1;

    .line 165
    .line 166
    iget-object v6, v10, Lpy1;->a:Lh37;

    .line 167
    .line 168
    instance-of v7, v5, Lmy1;

    .line 169
    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    move-object v7, v5

    .line 173
    check-cast v7, Lmy1;

    .line 174
    .line 175
    iget v15, v7, Lmy1;->n:I

    .line 176
    .line 177
    and-int v16, v15, v11

    .line 178
    .line 179
    if-eqz v16, :cond_7

    .line 180
    .line 181
    sub-int/2addr v15, v11

    .line 182
    iput v15, v7, Lmy1;->n:I

    .line 183
    .line 184
    :goto_5
    move-object v5, v7

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    new-instance v7, Lmy1;

    .line 187
    .line 188
    check-cast v5, Lq91;

    .line 189
    .line 190
    invoke-direct {v7, v0, v5}, Lmy1;-><init>(Loy1;Lq91;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_6
    iget-object v7, v5, Lmy1;->l:Ljava/lang/Object;

    .line 195
    .line 196
    iget v11, v5, Lmy1;->n:I

    .line 197
    .line 198
    if-eqz v11, :cond_a

    .line 199
    .line 200
    if-eq v11, v12, :cond_9

    .line 201
    .line 202
    if-ne v11, v13, :cond_8

    .line 203
    .line 204
    iget-wide v0, v5, Lmy1;->k:J

    .line 205
    .line 206
    invoke-static {v7}, Lbe3;->R(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_8
    invoke-static {v8}, Lex1;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    goto :goto_9

    .line 215
    :cond_9
    iget-wide v0, v5, Lmy1;->j:J

    .line 216
    .line 217
    iget-wide v2, v5, Lmy1;->i:J

    .line 218
    .line 219
    invoke-static {v7}, Lbe3;->R(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    invoke-static {v7}, Lbe3;->R(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4}, Lpb7;->c(J)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    cmpl-float v7, v7, v14

    .line 231
    .line 232
    if-lez v7, :cond_b

    .line 233
    .line 234
    iget-object v7, v6, Lh37;->b:Lts4;

    .line 235
    .line 236
    invoke-virtual {v7, v14}, Lts4;->h(F)V

    .line 237
    .line 238
    .line 239
    :cond_b
    iput-wide v1, v5, Lmy1;->i:J

    .line 240
    .line 241
    iput-wide v3, v5, Lmy1;->j:J

    .line 242
    .line 243
    iput v12, v5, Lmy1;->n:I

    .line 244
    .line 245
    invoke-super/range {v0 .. v5}, Lo54;->Q0(JJLp91;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eq v7, v9, :cond_c

    .line 250
    .line 251
    move-wide/from16 v2, p1

    .line 252
    .line 253
    move-wide/from16 v0, p3

    .line 254
    .line 255
    :goto_7
    check-cast v7, Lpb7;

    .line 256
    .line 257
    iget-wide v7, v7, Lpb7;->a:J

    .line 258
    .line 259
    invoke-static {v0, v1}, Lpb7;->c(J)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget-object v11, v10, Lpy1;->c:Llf1;

    .line 264
    .line 265
    iget-object v10, v10, Lpy1;->b:Lfg6;

    .line 266
    .line 267
    iput-wide v2, v5, Lmy1;->i:J

    .line 268
    .line 269
    iput-wide v0, v5, Lmy1;->j:J

    .line 270
    .line 271
    iput-wide v7, v5, Lmy1;->k:J

    .line 272
    .line 273
    iput v13, v5, Lmy1;->n:I

    .line 274
    .line 275
    invoke-static {v6, v4, v11, v10, v5}, Lvv6;->x(Lh37;FLlf1;Lfg6;Lq91;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v9, :cond_d

    .line 280
    .line 281
    :cond_c
    move-object v7, v9

    .line 282
    goto :goto_9

    .line 283
    :cond_d
    move-wide/from16 v17, v7

    .line 284
    .line 285
    move-object v7, v0

    .line 286
    move-wide/from16 v0, v17

    .line 287
    .line 288
    :goto_8
    check-cast v7, Lpb7;

    .line 289
    .line 290
    iget-wide v2, v7, Lpb7;->a:J

    .line 291
    .line 292
    invoke-static {v0, v1, v2, v3}, Lpb7;->e(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    new-instance v7, Lpb7;

    .line 297
    .line 298
    invoke-direct {v7, v0, v1}, Lpb7;-><init>(J)V

    .line 299
    .line 300
    .line 301
    :goto_9
    return-object v7

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e1(IJ)J
    .locals 6

    .line 1
    iget-byte p1, p0, Loy1;->i:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-wide v1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Loy1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lqy1;

    .line 18
    .line 19
    iget-object p1, p0, Lqy1;->a:Li37;

    .line 20
    .line 21
    iget-object p0, p0, Lqy1;->d:Le72;

    .line 22
    .line 23
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    and-long/2addr v1, p2

    .line 36
    long-to-int p0, v1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpl-float v1, v1, v5

    .line 42
    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Li37;->c:Lts4;

    .line 46
    .line 47
    invoke-virtual {v1}, Lts4;->g()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p1, Li37;->c:Lts4;

    .line 52
    .line 53
    invoke-virtual {v2}, Lts4;->g()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-float/2addr p0, v2

    .line 62
    invoke-virtual {p1, p0}, Li37;->b(F)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Li37;->c:Lts4;

    .line 66
    .line 67
    invoke-virtual {p0}, Lts4;->g()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    cmpg-float p0, v1, p0

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    invoke-static {p2, p3, v5, v0}, Llh4;->a(JFI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    :cond_0
    return-wide v3

    .line 80
    :pswitch_0
    check-cast p0, Lpy1;

    .line 81
    .line 82
    iget-object p1, p0, Lpy1;->a:Lh37;

    .line 83
    .line 84
    iget-object p0, p0, Lpy1;->d:Le72;

    .line 85
    .line 86
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    and-long/2addr v1, p2

    .line 99
    long-to-int p0, v1

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    cmpl-float v1, v1, v5

    .line 105
    .line 106
    if-gtz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p1, Lh37;->e:Lts4;

    .line 109
    .line 110
    invoke-virtual {v1}, Lts4;->g()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p1, Lh37;->e:Lts4;

    .line 115
    .line 116
    invoke-virtual {v2}, Lts4;->g()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-float/2addr p0, v2

    .line 125
    invoke-virtual {p1, p0}, Lh37;->b(F)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lh37;->e:Lts4;

    .line 129
    .line 130
    invoke-virtual {p0}, Lts4;->g()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    cmpg-float p0, v1, p0

    .line 135
    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    invoke-static {p2, p3, v5, v0}, Llh4;->a(JFI)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    :cond_1
    return-wide v3

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
