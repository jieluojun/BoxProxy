.class public final synthetic La84;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lt72;

.field public final synthetic k:Lk94;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lt72;Lk94;Ljava/util/List;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, La84;->i:B

    .line 2
    .line 3
    iput-object p1, p0, La84;->j:Lt72;

    .line 4
    .line 5
    iput-object p2, p0, La84;->k:Lk94;

    .line 6
    .line 7
    iput-object p3, p0, La84;->l:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p4, p0, La84;->m:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La84;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, La84;->l:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, v0, La84;->k:Lk94;

    .line 13
    .line 14
    iget-object v7, v0, La84;->j:Lt72;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lt82;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    if-eq v11, v4, :cond_0

    .line 36
    .line 37
    move v8, v9

    .line 38
    :cond_0
    and-int/2addr v10, v9

    .line 39
    invoke-virtual {v1, v10, v8}, Lt82;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    or-int/2addr v4, v8

    .line 54
    invoke-virtual {v1, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    or-int/2addr v4, v8

    .line 59
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    if-ne v8, v3, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v8, Ld84;

    .line 68
    .line 69
    invoke-direct {v8, v7, v6, v5, v9}, Ld84;-><init>(Lt72;Lk94;Ljava/util/List;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v10, v8

    .line 76
    check-cast v10, Le72;

    .line 77
    .line 78
    new-instance v3, Ltk;

    .line 79
    .line 80
    const/16 v4, 0xe

    .line 81
    .line 82
    iget-boolean v12, v0, La84;->m:Z

    .line 83
    .line 84
    invoke-direct {v3, v4, v12}, Ltk;-><init>(BZ)V

    .line 85
    .line 86
    .line 87
    const v0, 0x29f02dde

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    const/high16 v21, 0x6000000

    .line 95
    .line 96
    const/16 v22, 0xfa

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    move-object/from16 v20, v1

    .line 109
    .line 110
    invoke-static/range {v10 .. v22}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object/from16 v20, v1

    .line 115
    .line 116
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v2

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lt82;

    .line 123
    .line 124
    move-object/from16 v10, p2

    .line 125
    .line 126
    check-cast v10, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    and-int/lit8 v11, v10, 0x3

    .line 133
    .line 134
    if-eq v11, v4, :cond_4

    .line 135
    .line 136
    move v4, v9

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v4, v8

    .line 139
    :goto_1
    and-int/2addr v10, v9

    .line 140
    invoke-virtual {v1, v10, v4}, Lt82;->S(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v1, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    or-int/2addr v4, v9

    .line 155
    invoke-virtual {v1, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    or-int/2addr v4, v9

    .line 160
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    if-ne v9, v3, :cond_6

    .line 167
    .line 168
    :cond_5
    new-instance v9, Ld84;

    .line 169
    .line 170
    invoke-direct {v9, v7, v6, v5, v8}, Ld84;-><init>(Lt72;Lk94;Ljava/util/List;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object v3, v9

    .line 177
    check-cast v3, Le72;

    .line 178
    .line 179
    sget-object v8, Lga7;->H:Lnz0;

    .line 180
    .line 181
    const/high16 v10, 0x180000

    .line 182
    .line 183
    const/16 v11, 0x3a

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    iget-boolean v5, v0, La84;->m:Z

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    move-object v9, v1

    .line 191
    invoke-static/range {v3 .. v11}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v9, v1

    .line 196
    invoke-virtual {v9}, Lt82;->V()V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-object v2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
