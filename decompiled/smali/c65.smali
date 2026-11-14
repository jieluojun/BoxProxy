.class public final synthetic Lc65;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lw95;

.field public final synthetic k:Lp72;

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(BLp72;Lh04;Lw95;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc65;->i:B

    .line 2
    .line 3
    iput-object p4, p0, Lc65;->j:Lw95;

    .line 4
    .line 5
    iput-object p2, p0, Lc65;->k:Lp72;

    .line 6
    .line 7
    iput-object p3, p0, Lc65;->l:Lh04;

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
    iget-byte v1, v0, Lc65;->i:B

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
    iget-object v5, v0, Lc65;->l:Lh04;

    .line 11
    .line 12
    iget-object v6, v0, Lc65;->k:Lp72;

    .line 13
    .line 14
    iget-object v0, v0, Lc65;->j:Lw95;

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
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lw95;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    move v13, v4

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/lit8 v4, v13, 0x1

    .line 71
    .line 72
    if-ltz v13, :cond_3

    .line 73
    .line 74
    check-cast v3, Lw95;

    .line 75
    .line 76
    invoke-static {v0, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    sget-object v10, Lw95;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    new-instance v10, Lhk;

    .line 87
    .line 88
    invoke-direct {v10, v3, v7}, Lhk;-><init>(Lw95;B)V

    .line 89
    .line 90
    .line 91
    const v11, 0x5c47da7d

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v10, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v8, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v8, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    or-int/2addr v11, v12

    .line 107
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-nez v11, :cond_1

    .line 112
    .line 113
    sget-object v11, Lt11;->a:Lje;

    .line 114
    .line 115
    if-ne v12, v11, :cond_2

    .line 116
    .line 117
    :cond_1
    new-instance v12, Lik;

    .line 118
    .line 119
    invoke-direct {v12, v7, v6, v5, v3}, Lik;-><init>(BLp72;Lh04;Lw95;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    check-cast v12, Le72;

    .line 126
    .line 127
    const/16 v18, 0x30

    .line 128
    .line 129
    const/16 v19, 0x678

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    move-object/from16 v17, v8

    .line 133
    .line 134
    move v8, v9

    .line 135
    move-object v9, v10

    .line 136
    move-object v10, v12

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    invoke-static/range {v8 .. v19}, Lvm3;->e(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;Lt82;II)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v8, v17

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {}, Lul;->Z()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_4
    move-object/from16 v17, v8

    .line 153
    .line 154
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-object v2

    .line 158
    :pswitch_0
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lkx0;

    .line 161
    .line 162
    move-object/from16 v15, p2

    .line 163
    .line 164
    check-cast v15, Lt82;

    .line 165
    .line 166
    move-object/from16 v8, p3

    .line 167
    .line 168
    check-cast v8, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    and-int/lit8 v1, v8, 0x11

    .line 178
    .line 179
    if-eq v1, v3, :cond_6

    .line 180
    .line 181
    move v4, v7

    .line 182
    :cond_6
    and-int/2addr v8, v7

    .line 183
    invoke-virtual {v15, v8, v4}, Lt82;->S(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    new-instance v1, Lc65;

    .line 190
    .line 191
    invoke-direct {v1, v7, v6, v5, v0}, Lc65;-><init>(BLp72;Lh04;Lw95;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x657bb08e

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/high16 v16, 0x30000

    .line 202
    .line 203
    const/16 v17, 0x1f

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    invoke-static/range {v8 .. v17}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    invoke-virtual {v15}, Lt82;->V()V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-object v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
