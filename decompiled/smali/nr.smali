.class public final synthetic Lnr;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnu;


# direct methods
.method public synthetic constructor <init>(Lnu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnr;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnr;->k:Lnu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnr;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lnr;->k:Lnu;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz01;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v4, v6

    .line 35
    check-cast v1, Lv62;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lmu;->b(Lnu;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1, v5}, Lqv;->q(Ljava/lang/String;Lz01;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Lv62;->W()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lz01;

    .line 58
    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    and-int/lit8 v7, v6, 0x3

    .line 68
    .line 69
    if-eq v7, v3, :cond_2

    .line 70
    .line 71
    move v3, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v5

    .line 74
    :goto_2
    and-int/2addr v4, v6

    .line 75
    check-cast v1, Lv62;

    .line 76
    .line 77
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lnu;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1, v5}, Lqv;->q(Ljava/lang/String;Lz01;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v1}, Lv62;->W()V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object v2

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lz01;

    .line 98
    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    and-int/lit8 v7, v6, 0x3

    .line 108
    .line 109
    if-eq v7, v3, :cond_4

    .line 110
    .line 111
    move v5, v4

    .line 112
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 113
    .line 114
    check-cast v1, Lv62;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v5}, Lv62;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-static {v0}, Lmu;->b(Lnu;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v0, Lz26;->a:Lmy1;

    .line 127
    .line 128
    invoke-static {v0}, Los2;->f0(Lxn3;)Lxn3;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/16 v26, 0x6d80

    .line 133
    .line 134
    const v27, 0x38ffc

    .line 135
    .line 136
    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const-wide/16 v14, 0x0

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const-wide/16 v17, 0x0

    .line 148
    .line 149
    const/16 v19, 0x1

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x1

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v25, 0x30

    .line 160
    .line 161
    move-object/from16 v24, v1

    .line 162
    .line 163
    invoke-static/range {v6 .. v27}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object/from16 v24, v1

    .line 168
    .line 169
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-object v2

    .line 173
    :pswitch_2
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lz01;

    .line 176
    .line 177
    move-object/from16 v6, p2

    .line 178
    .line 179
    check-cast v6, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    and-int/lit8 v7, v6, 0x3

    .line 186
    .line 187
    if-eq v7, v3, :cond_6

    .line 188
    .line 189
    move v5, v4

    .line 190
    :cond_6
    and-int/lit8 v3, v6, 0x1

    .line 191
    .line 192
    check-cast v1, Lv62;

    .line 193
    .line 194
    invoke-virtual {v1, v3, v5}, Lv62;->T(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Lnu;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v0, Lz26;->a:Lmy1;

    .line 205
    .line 206
    invoke-static {v0}, Los2;->f0(Lxn3;)Lxn3;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/16 v26, 0x6d80

    .line 211
    .line 212
    const v27, 0x38ffc

    .line 213
    .line 214
    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    const-wide/16 v10, 0x0

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const-wide/16 v14, 0x0

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const-wide/16 v17, 0x0

    .line 226
    .line 227
    const/16 v19, 0x1

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x1

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v25, 0x30

    .line 238
    .line 239
    move-object/from16 v24, v1

    .line 240
    .line 241
    invoke-static/range {v6 .. v27}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move-object/from16 v24, v1

    .line 246
    .line 247
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 248
    .line 249
    .line 250
    :goto_5
    return-object v2

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
