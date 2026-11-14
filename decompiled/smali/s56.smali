.class public final synthetic Ls56;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Laz;


# direct methods
.method public synthetic constructor <init>(Laz;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls56;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ls56;->j:Laz;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls56;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

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
    iget-object v0, v0, Ls56;->j:Laz;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lt82;

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
    invoke-virtual {v1, v8, v7}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eq v0, v6, :cond_3

    .line 48
    .line 49
    if-eq v0, v4, :cond_2

    .line 50
    .line 51
    if-ne v0, v5, :cond_1

    .line 52
    .line 53
    const v0, 0x7f0f0439

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lnf1;->c()V

    .line 58
    .line 59
    .line 60
    move-object v2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const v0, 0x7f0f043d

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const v0, 0x7f0f043b

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const v0, 0x7f0f0437

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const v29, 0x3fffe

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const-wide/16 v19, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    move-object/from16 v26, v1

    .line 108
    .line 109
    invoke-static/range {v8 .. v29}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object/from16 v26, v1

    .line 114
    .line 115
    invoke-virtual/range {v26 .. v26}, Lt82;->V()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v2

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lt82;

    .line 122
    .line 123
    move-object/from16 v8, p2

    .line 124
    .line 125
    check-cast v8, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    and-int/lit8 v9, v8, 0x3

    .line 132
    .line 133
    if-eq v9, v4, :cond_6

    .line 134
    .line 135
    move v7, v6

    .line 136
    :cond_6
    and-int/2addr v8, v6

    .line 137
    invoke-virtual {v1, v8, v7}, Lt82;->S(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_b

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    if-eq v0, v6, :cond_9

    .line 150
    .line 151
    if-eq v0, v4, :cond_8

    .line 152
    .line 153
    if-ne v0, v5, :cond_7

    .line 154
    .line 155
    const v0, 0x7f0f0438

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {}, Lnf1;->c()V

    .line 160
    .line 161
    .line 162
    move-object v2, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const v0, 0x7f0f043c

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const v0, 0x7f0f043a

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    const v0, 0x7f0f0436

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const v24, 0x3fffe

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    const-wide/16 v7, 0x0

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const-wide/16 v14, 0x0

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    invoke-static/range {v3 .. v24}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    move-object/from16 v21, v1

    .line 215
    .line 216
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-object v2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
