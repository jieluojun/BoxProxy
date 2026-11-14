.class public final synthetic Lt74;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lp72;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(BLp72;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt74;->i:B

    .line 2
    .line 3
    iput-object p4, p0, Lt74;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lt74;->k:Lp72;

    .line 6
    .line 7
    iput-object p3, p0, Lt74;->l:Ljava/util/ArrayList;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt74;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, Lt74;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, v0, Lt74;->k:Lp72;

    .line 12
    .line 13
    iget-object v0, v0, Lt74;->j:Ljava/util/List;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

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
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v7

    .line 46
    :goto_0
    and-int/2addr v9, v6

    .line 47
    invoke-virtual {v8, v9, v1}, Lt82;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move v10, v7

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 v6, v10, 0x1

    .line 69
    .line 70
    if-ltz v10, :cond_3

    .line 71
    .line 72
    check-cast v3, Lab4;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    new-instance v9, Lx74;

    .line 79
    .line 80
    invoke-direct {v9, v4, v10, v7}, Lx74;-><init>(Ljava/util/ArrayList;IB)V

    .line 81
    .line 82
    .line 83
    const v12, 0x219e433b

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v9, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v8, v13}, Lt82;->e(I)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    or-int/2addr v12, v13

    .line 103
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-nez v12, :cond_1

    .line 108
    .line 109
    sget-object v12, Lt11;->a:Lje;

    .line 110
    .line 111
    if-ne v13, v12, :cond_2

    .line 112
    .line 113
    :cond_1
    new-instance v13, Ls42;

    .line 114
    .line 115
    const/16 v12, 0x15

    .line 116
    .line 117
    invoke-direct {v13, v5, v3, v12}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    check-cast v13, Le72;

    .line 124
    .line 125
    const/16 v18, 0x6

    .line 126
    .line 127
    const/16 v19, 0x3f0

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    move-object/from16 v17, v8

    .line 131
    .line 132
    move-object v8, v9

    .line 133
    move-object v9, v13

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    invoke-static/range {v8 .. v19}, Lvm3;->a(Lnz0;Le72;IILsw3;Lnz0;ZLuo3;Lsp4;Lt82;II)V

    .line 140
    .line 141
    .line 142
    move v10, v6

    .line 143
    move-object/from16 v8, v17

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {}, Lul;->Z()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_4
    move-object/from16 v17, v8

    .line 152
    .line 153
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-object v2

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lkx0;

    .line 160
    .line 161
    move-object/from16 v15, p2

    .line 162
    .line 163
    check-cast v15, Lt82;

    .line 164
    .line 165
    move-object/from16 v8, p3

    .line 166
    .line 167
    check-cast v8, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    and-int/lit8 v1, v8, 0x11

    .line 177
    .line 178
    if-eq v1, v3, :cond_6

    .line 179
    .line 180
    move v7, v6

    .line 181
    :cond_6
    and-int/2addr v8, v6

    .line 182
    invoke-virtual {v15, v8, v7}, Lt82;->S(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    new-instance v1, Lt74;

    .line 189
    .line 190
    invoke-direct {v1, v6, v5, v4, v0}, Lt74;-><init>(BLp72;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x6f2775de

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/high16 v16, 0x30000

    .line 201
    .line 202
    const/16 v17, 0x1f

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const-wide/16 v12, 0x0

    .line 209
    .line 210
    invoke-static/range {v8 .. v17}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-virtual {v15}, Lt82;->V()V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-object v2

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
