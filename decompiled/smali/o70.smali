.class public final synthetic Lo70;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lxk3;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lxk3;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lo70;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo70;->j:Ljava/util/List;

    iput-object p2, p0, Lo70;->k:Lxk3;

    iput-boolean p3, p0, Lo70;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxk3;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lo70;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo70;->k:Lxk3;

    .line 8
    .line 9
    iput-object p2, p0, Lo70;->j:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p3, p0, Lo70;->l:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo70;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Lo70;->k:Lxk3;

    .line 8
    .line 9
    iget-object v4, v0, Lo70;->j:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v15, p1

    .line 15
    .line 16
    check-cast v15, Lt82;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    move v5, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move/from16 v5, v17

    .line 37
    .line 38
    :goto_0
    and-int/2addr v1, v7

    .line 39
    invoke-virtual {v15, v1, v5}, Lt82;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move/from16 v4, v17

    .line 50
    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v18, v4, 0x1

    .line 62
    .line 63
    if-ltz v4, :cond_4

    .line 64
    .line 65
    check-cast v5, Lt30;

    .line 66
    .line 67
    iget-object v6, v3, Lxk3;->c:Lus4;

    .line 68
    .line 69
    invoke-virtual {v6}, Lus4;->g()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v4, :cond_1

    .line 74
    .line 75
    move v6, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move/from16 v6, v17

    .line 78
    .line 79
    :goto_2
    iget v8, v5, Lt30;->i:I

    .line 80
    .line 81
    invoke-static {v8, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v15, v6}, Lt82;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v15, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    or-int/2addr v9, v10

    .line 94
    invoke-virtual {v15, v4}, Lt82;->e(I)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    or-int/2addr v9, v10

    .line 99
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    sget-object v9, Lt11;->a:Lje;

    .line 106
    .line 107
    if-ne v10, v9, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v10, Lw30;

    .line 110
    .line 111
    invoke-direct {v10, v6, v3, v4, v7}, Lw30;-><init>(ZLxk3;IB)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast v10, Le72;

    .line 118
    .line 119
    new-instance v4, Lot3;

    .line 120
    .line 121
    const/16 v9, 0xc

    .line 122
    .line 123
    invoke-direct {v4, v6, v5, v8, v9}, Lot3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    const v5, 0x565910d

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v4, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Ljr3;

    .line 134
    .line 135
    const/4 v9, 0x3

    .line 136
    invoke-direct {v5, v8, v9}, Ljr3;-><init>(Ljava/lang/String;B)V

    .line 137
    .line 138
    .line 139
    const v8, -0x51698872

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v5, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v16, 0xd80

    .line 148
    .line 149
    iget-boolean v9, v0, Lo70;->l:Z

    .line 150
    .line 151
    move v5, v6

    .line 152
    move-object v6, v10

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    move/from16 v19, v7

    .line 158
    .line 159
    move-object v7, v4

    .line 160
    move/from16 v4, v19

    .line 161
    .line 162
    invoke-static/range {v5 .. v16}, Lxv6;->b(ZLe72;Lnz0;Lnz0;ZLsw3;ZILs44;Lvq1;Lt82;I)V

    .line 163
    .line 164
    .line 165
    move v7, v4

    .line 166
    move/from16 v4, v18

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-static {}, Lul;->Z()V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    throw v0

    .line 174
    :cond_5
    invoke-virtual {v15}, Lt82;->V()V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-object v2

    .line 178
    :pswitch_0
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lt82;

    .line 181
    .line 182
    move-object/from16 v5, p2

    .line 183
    .line 184
    check-cast v5, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/16 v5, 0x9

    .line 190
    .line 191
    invoke-static {v5}, Lp06;->W(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget-boolean v0, v0, Lo70;->l:Z

    .line 196
    .line 197
    invoke-static {v3, v4, v0, v1, v5}, Lpp;->n(Lxk3;Ljava/util/List;ZLt82;I)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
