.class public final synthetic Lj96;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lvw1;

.field public final synthetic k:Lz96;

.field public final synthetic l:Lh04;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lh04;


# direct methods
.method public synthetic constructor <init>(Lvw1;Lz96;Lh04;Ljava/util/ArrayList;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lj96;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lj96;->j:Lvw1;

    .line 4
    .line 5
    iput-object p2, p0, Lj96;->k:Lz96;

    .line 6
    .line 7
    iput-object p3, p0, Lj96;->l:Lh04;

    .line 8
    .line 9
    iput-object p4, p0, Lj96;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p5, p0, Lj96;->n:Lh04;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj96;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lkx0;

    .line 17
    .line 18
    move-object/from16 v15, p2

    .line 19
    .line 20
    check-cast v15, Lt82;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/2addr v6, v4

    .line 41
    invoke-virtual {v15, v6, v1}, Lt82;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    new-instance v1, Lg3;

    .line 48
    .line 49
    iget-object v3, v0, Lj96;->j:Lvw1;

    .line 50
    .line 51
    invoke-direct {v1, v3, v5}, Lg3;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    move v11, v5

    .line 55
    :goto_1
    invoke-virtual {v1}, Lg3;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1}, Lg3;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    add-int/lit8 v18, v11, 0x1

    .line 66
    .line 67
    if-ltz v11, :cond_4

    .line 68
    .line 69
    check-cast v6, Lz96;

    .line 70
    .line 71
    iget-object v7, v0, Lj96;->k:Lz96;

    .line 72
    .line 73
    if-ne v7, v6, :cond_1

    .line 74
    .line 75
    move v6, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v6, v5

    .line 78
    :goto_2
    invoke-virtual {v3}, Lr2;->a()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    new-instance v7, Lx74;

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    iget-object v9, v0, Lj96;->m:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v7, v9, v11, v8}, Lx74;-><init>(Ljava/util/ArrayList;IB)V

    .line 88
    .line 89
    .line 90
    const v8, 0x49644748    # 935028.5f

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v7, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, v0, Lj96;->l:Lh04;

    .line 98
    .line 99
    invoke-virtual {v15, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v15, v11}, Lt82;->e(I)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    or-int/2addr v9, v10

    .line 108
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-nez v9, :cond_2

    .line 113
    .line 114
    sget-object v9, Lt11;->a:Lje;

    .line 115
    .line 116
    if-ne v10, v9, :cond_3

    .line 117
    .line 118
    :cond_2
    new-instance v10, Lfk;

    .line 119
    .line 120
    iget-object v9, v0, Lj96;->n:Lh04;

    .line 121
    .line 122
    invoke-direct {v10, v11, v8, v9}, Lfk;-><init>(ILh04;Lh04;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    move-object v8, v10

    .line 129
    check-cast v8, Le72;

    .line 130
    .line 131
    const/16 v16, 0x30

    .line 132
    .line 133
    const/16 v17, 0x678

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-static/range {v6 .. v17}, Lvm3;->e(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;Lt82;II)V

    .line 140
    .line 141
    .line 142
    move/from16 v11, v18

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {}, Lul;->Z()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :cond_5
    invoke-virtual {v15}, Lt82;->V()V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-object v2

    .line 154
    :pswitch_0
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lkx0;

    .line 157
    .line 158
    move-object/from16 v13, p2

    .line 159
    .line 160
    check-cast v13, Lt82;

    .line 161
    .line 162
    move-object/from16 v6, p3

    .line 163
    .line 164
    check-cast v6, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    and-int/lit8 v1, v6, 0x11

    .line 174
    .line 175
    if-eq v1, v3, :cond_7

    .line 176
    .line 177
    move v5, v4

    .line 178
    :cond_7
    and-int/2addr v6, v4

    .line 179
    invoke-virtual {v13, v6, v5}, Lt82;->S(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    new-instance v3, Lj96;

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    iget-object v4, v0, Lj96;->j:Lvw1;

    .line 189
    .line 190
    iget-object v5, v0, Lj96;->k:Lz96;

    .line 191
    .line 192
    iget-object v6, v0, Lj96;->l:Lh04;

    .line 193
    .line 194
    iget-object v7, v0, Lj96;->m:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v8, v0, Lj96;->n:Lh04;

    .line 197
    .line 198
    invoke-direct/range {v3 .. v9}, Lj96;-><init>(Lvw1;Lz96;Lh04;Ljava/util/ArrayList;Lh04;B)V

    .line 199
    .line 200
    .line 201
    const v0, 0x13ea5fbf

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const/high16 v14, 0x30000

    .line 209
    .line 210
    const/16 v15, 0x1f

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const-wide/16 v10, 0x0

    .line 217
    .line 218
    invoke-static/range {v6 .. v15}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    invoke-virtual {v13}, Lt82;->V()V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
