.class public final synthetic Lm67;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lkh3;


# direct methods
.method public synthetic constructor <init>(Lkh3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm67;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lm67;->k:Lkh3;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm67;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lm67;->k:Lkh3;

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
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    move-object v10, v1

    .line 35
    check-cast v10, Lv62;

    .line 36
    .line 37
    invoke-virtual {v10, v4, v3}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v5, v0, Lkh3;->d:Llm2;

    .line 44
    .line 45
    const/16 v11, 0x30

    .line 46
    .line 47
    const/16 v12, 0xc

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    invoke-static/range {v5 .. v12}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v10}, Lv62;->W()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lz01;

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/lit8 v7, v6, 0x3

    .line 74
    .line 75
    if-eq v7, v4, :cond_2

    .line 76
    .line 77
    move v3, v5

    .line 78
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 79
    .line 80
    check-cast v1, Lv62;

    .line 81
    .line 82
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lkh3;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    :cond_3
    move-object v5, v0

    .line 95
    sget-object v0, Lih3;->b:Lmp1;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lgh3;

    .line 102
    .line 103
    iget-object v0, v0, Lgh3;->b:Lxx6;

    .line 104
    .line 105
    iget-object v0, v0, Lxx6;->k:Ljp6;

    .line 106
    .line 107
    const/16 v25, 0x6180

    .line 108
    .line 109
    const v26, 0x1affe

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    const/16 v18, 0x2

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x1

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    move-object/from16 v22, v0

    .line 135
    .line 136
    move-object/from16 v23, v1

    .line 137
    .line 138
    invoke-static/range {v5 .. v26}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object/from16 v23, v1

    .line 143
    .line 144
    invoke-virtual/range {v23 .. v23}, Lv62;->W()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v2

    .line 148
    :pswitch_1
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lz01;

    .line 151
    .line 152
    move-object/from16 v6, p2

    .line 153
    .line 154
    check-cast v6, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    and-int/lit8 v7, v6, 0x3

    .line 161
    .line 162
    if-eq v7, v4, :cond_5

    .line 163
    .line 164
    move v3, v5

    .line 165
    :cond_5
    and-int/lit8 v4, v6, 0x1

    .line 166
    .line 167
    check-cast v1, Lv62;

    .line 168
    .line 169
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    iget-object v5, v0, Lkh3;->b:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v0, Lih3;->b:Lmp1;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lgh3;

    .line 184
    .line 185
    iget-object v0, v0, Lgh3;->b:Lxx6;

    .line 186
    .line 187
    iget-object v0, v0, Lxx6;->h:Ljp6;

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const v26, 0x1fffe

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const-wide/16 v7, 0x0

    .line 196
    .line 197
    const-wide/16 v9, 0x0

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    move-object/from16 v23, v1

    .line 219
    .line 220
    invoke-static/range {v5 .. v26}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    move-object/from16 v23, v1

    .line 225
    .line 226
    invoke-virtual/range {v23 .. v23}, Lv62;->W()V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
