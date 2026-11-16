.class public final synthetic Lrs3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lrs3;->i:B

    iput-object p1, p0, Lrs3;->m:Ljava/lang/Object;

    iput-object p2, p0, Lrs3;->l:Ljava/lang/Object;

    iput-object p3, p0, Lrs3;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lrs3;->k:Z

    iput p5, p0, Lrs3;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp72;IZLgs2;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrs3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrs3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lrs3;->j:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lrs3;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Lrs3;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lrs3;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLjf7;Le72;Lp72;I)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput-byte v0, p0, Lrs3;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrs3;->k:Z

    iput-object p2, p0, Lrs3;->l:Ljava/lang/Object;

    iput-object p3, p0, Lrs3;->m:Ljava/lang/Object;

    iput-object p4, p0, Lrs3;->n:Ljava/lang/Object;

    iput p5, p0, Lrs3;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrs3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lrs3;->j:I

    .line 9
    .line 10
    iget-object v5, v0, Lrs3;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lrs3;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lrs3;->l:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v7

    .line 20
    check-cast v9, Ljf7;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Le72;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lp72;

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    check-cast v12, Lt82;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/2addr v4, v3

    .line 40
    invoke-static {v4}, Lp06;->W(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-boolean v8, v0, Lrs3;->k:Z

    .line 45
    .line 46
    invoke-static/range {v8 .. v13}, Ly67;->m(ZLjf7;Le72;Lp72;Lt82;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v14, v6

    .line 51
    check-cast v14, Lkx0;

    .line 52
    .line 53
    move-object v15, v7

    .line 54
    check-cast v15, Lxl5;

    .line 55
    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    check-cast v16, Ljava/util/Map;

    .line 59
    .line 60
    move-object/from16 v18, p1

    .line 61
    .line 62
    check-cast v18, Lt82;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/2addr v4, v3

    .line 72
    invoke-static {v4}, Lp06;->W(I)I

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    iget-boolean v0, v0, Lrs3;->k:Z

    .line 77
    .line 78
    move/from16 v17, v0

    .line 79
    .line 80
    invoke-static/range {v14 .. v19}, Lm93;->k(Lkx0;Lxl5;Ljava/util/Map;ZLt82;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    check-cast v6, Lp72;

    .line 85
    .line 86
    check-cast v5, Lgs2;

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lt82;

    .line 93
    .line 94
    move-object/from16 v8, p2

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    and-int/lit8 v9, v8, 0x3

    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    const/4 v11, 0x0

    .line 106
    if-eq v9, v10, :cond_0

    .line 107
    .line 108
    move v9, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v9, v11

    .line 111
    :goto_0
    and-int/2addr v8, v3

    .line 112
    invoke-virtual {v1, v8, v9}, Lt82;->S(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1, v4}, Lt82;->e(I)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    or-int/2addr v3, v8

    .line 127
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    sget-object v3, Lt11;->a:Lje;

    .line 134
    .line 135
    if-ne v8, v3, :cond_2

    .line 136
    .line 137
    :cond_1
    new-instance v8, Lej;

    .line 138
    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    invoke-direct {v8, v6, v4, v3}, Lej;-><init>(Lp72;IB)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    check-cast v8, Le72;

    .line 148
    .line 149
    new-instance v3, Ldt3;

    .line 150
    .line 151
    invoke-direct {v3, v5, v7, v11}, Ldt3;-><init>(Lgs2;Ljava/lang/String;B)V

    .line 152
    .line 153
    .line 154
    const v4, 0x45909459

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    const/high16 v19, 0x6000000

    .line 162
    .line 163
    const/16 v20, 0xfa

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    iget-boolean v10, v0, Lrs3;->k:Z

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object/from16 v18, v1

    .line 176
    .line 177
    invoke-static/range {v8 .. v20}, Lul;->i(Le72;Lsw3;ZZJFFFLnz0;Lt82;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object/from16 v18, v1

    .line 182
    .line 183
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-object v2

    .line 187
    :pswitch_2
    check-cast v6, Le72;

    .line 188
    .line 189
    check-cast v7, Ljava/lang/String;

    .line 190
    .line 191
    check-cast v5, Lsw3;

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lt82;

    .line 196
    .line 197
    move-object/from16 v8, p2

    .line 198
    .line 199
    check-cast v8, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    or-int/2addr v4, v3

    .line 205
    invoke-static {v4}, Lp06;->W(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iget-boolean v0, v0, Lrs3;->k:Z

    .line 210
    .line 211
    move-object v3, v6

    .line 212
    move-object v4, v7

    .line 213
    move v6, v0

    .line 214
    move-object v7, v1

    .line 215
    invoke-static/range {v3 .. v8}, Lte3;->a(Le72;Ljava/lang/String;Lsw3;ZLt82;I)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
