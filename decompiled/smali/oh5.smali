.class public final synthetic Loh5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lif5;


# direct methods
.method public synthetic constructor <init>(Lif5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loh5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Loh5;->k:Lif5;

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
    iget-byte v1, v0, Loh5;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Loh5;->k:Lif5;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv01;

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
    move-object v9, v1

    .line 35
    check-cast v9, Ls62;

    .line 36
    .line 37
    invoke-virtual {v9, v4, v3}, Ls62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v5, v0, Lif5;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v10, 0xd80

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/high16 v7, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/high16 v8, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-static/range {v5 .. v11}, Lq43;->e(Ljava/lang/String;Lko3;FFLv01;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v9}, Ls62;->W()V

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
    check-cast v1, Lv01;

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
    move-object v10, v1

    .line 81
    check-cast v10, Ls62;

    .line 82
    .line 83
    invoke-virtual {v10, v4, v3}, Ls62;->T(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v5, v0, Lif5;->e:Ljava/lang/Integer;

    .line 90
    .line 91
    const/16 v11, 0xc00

    .line 92
    .line 93
    const/16 v12, 0x16

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v5 .. v12}, Lx23;->c(Ljava/lang/Integer;ZZZLd52;Lv01;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v10}, Ls62;->W()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lv01;

    .line 110
    .line 111
    move-object/from16 v6, p2

    .line 112
    .line 113
    check-cast v6, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    and-int/lit8 v7, v6, 0x3

    .line 120
    .line 121
    if-eq v7, v4, :cond_4

    .line 122
    .line 123
    move v3, v5

    .line 124
    :cond_4
    and-int/lit8 v4, v6, 0x1

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    check-cast v9, Ls62;

    .line 128
    .line 129
    invoke-virtual {v9, v4, v3}, Ls62;->T(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v5, v0, Lif5;->b:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v10, 0xd80

    .line 138
    .line 139
    const/4 v11, 0x2

    .line 140
    const/4 v6, 0x0

    .line 141
    const/high16 v7, 0x41a00000    # 20.0f

    .line 142
    .line 143
    const/high16 v8, 0x40a00000    # 5.0f

    .line 144
    .line 145
    invoke-static/range {v5 .. v11}, Lq43;->e(Ljava/lang/String;Lko3;FFLv01;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v9}, Ls62;->W()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v2

    .line 153
    :pswitch_2
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lv01;

    .line 156
    .line 157
    move-object/from16 v6, p2

    .line 158
    .line 159
    check-cast v6, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    and-int/lit8 v7, v6, 0x3

    .line 166
    .line 167
    if-eq v7, v4, :cond_6

    .line 168
    .line 169
    move v3, v5

    .line 170
    :cond_6
    and-int/lit8 v4, v6, 0x1

    .line 171
    .line 172
    check-cast v1, Ls62;

    .line 173
    .line 174
    invoke-virtual {v1, v4, v3}, Ls62;->T(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    iget-object v5, v0, Lif5;->a:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v25, 0x6180

    .line 183
    .line 184
    const v26, 0x3affe

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const-wide/16 v13, 0x0

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    const/16 v18, 0x2

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x1

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    move-object/from16 v23, v1

    .line 212
    .line 213
    invoke-static/range {v5 .. v26}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object/from16 v23, v1

    .line 218
    .line 219
    invoke-virtual/range {v23 .. v23}, Ls62;->W()V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
