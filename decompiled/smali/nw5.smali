.class public final synthetic Lnw5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lsy;


# direct methods
.method public synthetic constructor <init>(Lsy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnw5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnw5;->k:Lsy;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnw5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, v0, Lnw5;->k:Lsy;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lz01;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v4, :cond_0

    .line 32
    .line 33
    move v7, v6

    .line 34
    :cond_0
    and-int/2addr v8, v6

    .line 35
    check-cast v1, Lv62;

    .line 36
    .line 37
    invoke-virtual {v1, v8, v7}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eq v0, v6, :cond_3

    .line 50
    .line 51
    if-eq v0, v4, :cond_2

    .line 52
    .line 53
    if-ne v0, v5, :cond_1

    .line 54
    .line 55
    const v0, 0x7f0f03ac

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lyd1;->a()V

    .line 60
    .line 61
    .line 62
    move-object v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const v0, 0x7f0f03b0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const v0, 0x7f0f03ae

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const v0, 0x7f0f03aa

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const v30, 0x3fffe

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    const-wide/16 v13, 0x0

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const-wide/16 v17, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const-wide/16 v20, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    move-object/from16 v27, v1

    .line 111
    .line 112
    invoke-static/range {v9 .. v30}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object/from16 v27, v1

    .line 117
    .line 118
    invoke-virtual/range {v27 .. v27}, Lv62;->W()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v2

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lz01;

    .line 125
    .line 126
    move-object/from16 v8, p2

    .line 127
    .line 128
    check-cast v8, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    and-int/lit8 v9, v8, 0x3

    .line 135
    .line 136
    if-eq v9, v4, :cond_6

    .line 137
    .line 138
    move v7, v6

    .line 139
    :cond_6
    and-int/2addr v8, v6

    .line 140
    check-cast v1, Lv62;

    .line 141
    .line 142
    invoke-virtual {v1, v8, v7}, Lv62;->T(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_b

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    if-eq v0, v6, :cond_9

    .line 155
    .line 156
    if-eq v0, v4, :cond_8

    .line 157
    .line 158
    if-ne v0, v5, :cond_7

    .line 159
    .line 160
    const v0, 0x7f0f03ab

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-static {}, Lyd1;->a()V

    .line 165
    .line 166
    .line 167
    move-object v2, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const v0, 0x7f0f03af

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    const v0, 0x7f0f03ad

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    const v0, 0x7f0f03a9

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const v30, 0x3fffe

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    const-wide/16 v13, 0x0

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const-wide/16 v17, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const-wide/16 v20, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    move-object/from16 v27, v1

    .line 216
    .line 217
    invoke-static/range {v9 .. v30}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    move-object/from16 v27, v1

    .line 222
    .line 223
    invoke-virtual/range {v27 .. v27}, Lv62;->W()V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
