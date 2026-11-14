.class public final synthetic Lbf7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljf7;

.field public final synthetic k:Le72;

.field public final synthetic l:Lp72;


# direct methods
.method public synthetic constructor <init>(Ljf7;Le72;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbf7;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lbf7;->j:Ljf7;

    .line 4
    .line 5
    iput-object p2, p0, Lbf7;->k:Le72;

    .line 6
    .line 7
    iput-object p3, p0, Lbf7;->l:Lp72;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbf7;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lbf7;->l:Lp72;

    .line 11
    .line 12
    iget-object v6, v0, Lbf7;->k:Le72;

    .line 13
    .line 14
    iget-object v0, v0, Lbf7;->j:Ljf7;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lkx0;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lt82;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    :goto_0
    and-int/2addr v9, v7

    .line 47
    invoke-virtual {v8, v9, v1}, Lt82;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object v1, Ljf7;->o:Lvw1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lj3;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move v13, v4

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_6

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    add-int/lit8 v20, v13, 0x1

    .line 71
    .line 72
    if-ltz v13, :cond_4

    .line 73
    .line 74
    check-cast v9, Ljf7;

    .line 75
    .line 76
    if-ne v0, v9, :cond_1

    .line 77
    .line 78
    move v10, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v10, v4

    .line 81
    :goto_2
    invoke-virtual {v1}, Lr2;->a()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    new-instance v11, Ldt5;

    .line 86
    .line 87
    const/16 v12, 0x16

    .line 88
    .line 89
    invoke-direct {v11, v9, v12}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    const v12, 0x637dc5be

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v11, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v8, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-virtual {v8, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    or-int/2addr v12, v15

    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v8, v15}, Lt82;->e(I)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    or-int/2addr v12, v15

    .line 117
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    if-nez v12, :cond_2

    .line 122
    .line 123
    sget-object v12, Lt11;->a:Lje;

    .line 124
    .line 125
    if-ne v15, v12, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v15, Lu56;

    .line 128
    .line 129
    invoke-direct {v15, v6, v5, v9}, Lu56;-><init>(Le72;Lp72;Ljf7;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v15, Le72;

    .line 136
    .line 137
    const/16 v18, 0x30

    .line 138
    .line 139
    const/16 v19, 0x678

    .line 140
    .line 141
    move-object v9, v11

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    move v8, v10

    .line 147
    move-object v10, v15

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-static/range {v8 .. v19}, Lvm3;->e(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;Lt82;II)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v8, v17

    .line 155
    .line 156
    move/from16 v13, v20

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-static {}, Lul;->Z()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :cond_5
    move-object/from16 v17, v8

    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-object v2

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lkx0;

    .line 173
    .line 174
    move-object/from16 v15, p2

    .line 175
    .line 176
    check-cast v15, Lt82;

    .line 177
    .line 178
    move-object/from16 v8, p3

    .line 179
    .line 180
    check-cast v8, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    and-int/lit8 v1, v8, 0x11

    .line 190
    .line 191
    if-eq v1, v3, :cond_7

    .line 192
    .line 193
    move v4, v7

    .line 194
    :cond_7
    and-int/2addr v8, v7

    .line 195
    invoke-virtual {v15, v8, v4}, Lt82;->S(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    new-instance v1, Lbf7;

    .line 202
    .line 203
    invoke-direct {v1, v0, v6, v5, v7}, Lbf7;-><init>(Ljf7;Le72;Lp72;B)V

    .line 204
    .line 205
    .line 206
    const v0, -0x3a145ed3

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/high16 v16, 0x30000

    .line 214
    .line 215
    const/16 v17, 0x1f

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const-wide/16 v12, 0x0

    .line 222
    .line 223
    invoke-static/range {v8 .. v17}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-virtual {v15}, Lt82;->V()V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-object v2

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
