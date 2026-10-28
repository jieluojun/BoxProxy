.class public final synthetic Lv43;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv43;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 93

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lv43;->j:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Ld07;->a:Ld07;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lxu3;->j:Lxu3;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lv55;->j:Lq3;

    .line 16
    .line 17
    sget-object v0, Lv55;->j:Lq3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq3;->d()Ljava/util/Random;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-static {v2}, Lfm0;->k(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "miuix-nav-entry-stores:"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    return-object v2

    .line 47
    :pswitch_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    return-object v3

    .line 53
    :pswitch_4
    new-instance v0, Lp56;

    .line 54
    .line 55
    invoke-direct {v0}, Lp56;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    new-instance v0, Lp56;

    .line 60
    .line 61
    invoke-direct {v0}, Lp56;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_7
    return-object v3

    .line 69
    :pswitch_8
    return-object v2

    .line 70
    :pswitch_9
    new-instance v0, Lgh3;

    .line 71
    .line 72
    const/16 v91, -0x1

    .line 73
    .line 74
    const v92, 0xffff

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    const-wide/16 v11, 0x0

    .line 88
    .line 89
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    const-wide/16 v19, 0x0

    .line 96
    .line 97
    const-wide/16 v21, 0x0

    .line 98
    .line 99
    const-wide/16 v23, 0x0

    .line 100
    .line 101
    const-wide/16 v25, 0x0

    .line 102
    .line 103
    const-wide/16 v27, 0x0

    .line 104
    .line 105
    const-wide/16 v29, 0x0

    .line 106
    .line 107
    const-wide/16 v31, 0x0

    .line 108
    .line 109
    const-wide/16 v33, 0x0

    .line 110
    .line 111
    const-wide/16 v35, 0x0

    .line 112
    .line 113
    const-wide/16 v37, 0x0

    .line 114
    .line 115
    const-wide/16 v39, 0x0

    .line 116
    .line 117
    const-wide/16 v41, 0x0

    .line 118
    .line 119
    const-wide/16 v43, 0x0

    .line 120
    .line 121
    const-wide/16 v45, 0x0

    .line 122
    .line 123
    const-wide/16 v47, 0x0

    .line 124
    .line 125
    const-wide/16 v49, 0x0

    .line 126
    .line 127
    const-wide/16 v51, 0x0

    .line 128
    .line 129
    const-wide/16 v53, 0x0

    .line 130
    .line 131
    const-wide/16 v55, 0x0

    .line 132
    .line 133
    const-wide/16 v57, 0x0

    .line 134
    .line 135
    const-wide/16 v59, 0x0

    .line 136
    .line 137
    const-wide/16 v61, 0x0

    .line 138
    .line 139
    const-wide/16 v63, 0x0

    .line 140
    .line 141
    const-wide/16 v65, 0x0

    .line 142
    .line 143
    const-wide/16 v67, 0x0

    .line 144
    .line 145
    const-wide/16 v69, 0x0

    .line 146
    .line 147
    const-wide/16 v71, 0x0

    .line 148
    .line 149
    const-wide/16 v73, 0x0

    .line 150
    .line 151
    const-wide/16 v75, 0x0

    .line 152
    .line 153
    const-wide/16 v77, 0x0

    .line 154
    .line 155
    const-wide/16 v79, 0x0

    .line 156
    .line 157
    const-wide/16 v81, 0x0

    .line 158
    .line 159
    const-wide/16 v83, 0x0

    .line 160
    .line 161
    const-wide/16 v85, 0x0

    .line 162
    .line 163
    const-wide/16 v87, 0x0

    .line 164
    .line 165
    const-wide/16 v89, 0x0

    .line 166
    .line 167
    invoke-static/range {v1 .. v92}, Lwu0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lsu0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lxx6;

    .line 172
    .line 173
    invoke-direct {v2}, Lxx6;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lnx5;

    .line 177
    .line 178
    invoke-direct {v3}, Lnx5;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lpo3;->a:Lpo3;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v3, v4}, Lgh3;-><init>(Lsu0;Lxx6;Lnx5;Lqo3;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_b
    return-object v3

    .line 191
    :pswitch_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_d
    const/4 v0, 0x0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_e
    return-object v2

    .line 203
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_14
    sget-object v0, Lua3;->a:Lmp1;

    .line 240
    .line 241
    sget-object v0, Llv1;->n:Llv1;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_15
    return-object v3

    .line 245
    :pswitch_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v1, "Unexpected access to LocalNavTransitionScope. Access it only inside a NavDisplay entry."

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :pswitch_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_18
    sget-object v0, Lsw;->a:Lsw;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_19
    sget-object v0, Lhw;->a:Lhw;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_1a
    return-object v3

    .line 268
    :pswitch_1b
    new-instance v0, Ljv;

    .line 269
    .line 270
    sget-object v2, Lz43;->a:Lz43;

    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, Ljv;-><init>(Lsw2;B)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
