.class public final synthetic Li45;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Le72;

.field public final synthetic n:Lp72;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Le72;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Li45;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Li45;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Li45;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Li45;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Li45;->m:Le72;

    .line 10
    .line 11
    iput-object p5, p0, Li45;->n:Lp72;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li45;->i:B

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
    iget-object v5, v0, Li45;->n:Lp72;

    .line 11
    .line 12
    iget-object v6, v0, Li45;->m:Le72;

    .line 13
    .line 14
    iget-object v7, v0, Li45;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v8, v0, Li45;->k:Z

    .line 17
    .line 18
    iget-object v0, v0, Li45;->j:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lt82;

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    check-cast v11, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    and-int/lit8 v12, v11, 0x3

    .line 38
    .line 39
    if-eq v12, v4, :cond_0

    .line 40
    .line 41
    move v9, v10

    .line 42
    :cond_0
    and-int/2addr v11, v10

    .line 43
    invoke-virtual {v1, v11, v9}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Lt82;->h(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    or-int/2addr v4, v8

    .line 58
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    if-ne v8, v3, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v8, Lh04;

    .line 74
    .line 75
    new-instance v0, Lj45;

    .line 76
    .line 77
    invoke-direct {v0, v10, v8, v7}, Lj45;-><init>(BLh04;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v3, 0x36599c3f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    new-instance v0, Lk45;

    .line 88
    .line 89
    invoke-direct {v0, v6, v8, v5, v10}, Lk45;-><init>(Le72;Lh04;Lp72;B)V

    .line 90
    .line 91
    .line 92
    const v3, -0x51fb3a10

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const v18, 0x36000

    .line 100
    .line 101
    .line 102
    const/16 v19, 0xf

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    invoke-static/range {v11 .. v19}, Lre3;->b(Lsw3;FLjv;Ltz5;Lnz0;Lnz0;Lt82;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object/from16 v17, v1

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

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
    move-object/from16 v11, p2

    .line 125
    .line 126
    check-cast v11, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    and-int/lit8 v12, v11, 0x3

    .line 133
    .line 134
    if-eq v12, v4, :cond_4

    .line 135
    .line 136
    move v4, v10

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v4, v9

    .line 139
    :goto_1
    and-int/2addr v11, v10

    .line 140
    invoke-virtual {v1, v11, v4}, Lt82;->S(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v8}, Lt82;->h(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    or-int/2addr v4, v8

    .line 155
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    if-ne v8, v3, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v8, Lh04;

    .line 171
    .line 172
    new-instance v0, Lj45;

    .line 173
    .line 174
    invoke-direct {v0, v9, v8, v7}, Lj45;-><init>(BLh04;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const v3, -0x403618

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v0, Lk45;

    .line 185
    .line 186
    invoke-direct {v0, v6, v8, v5, v9}, Lk45;-><init>(Le72;Lh04;Lp72;B)V

    .line 187
    .line 188
    .line 189
    const v3, -0x31245427

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v0, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const v10, 0x36000

    .line 197
    .line 198
    .line 199
    const/16 v11, 0xf

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    move-object v9, v1

    .line 206
    invoke-static/range {v3 .. v11}, Lre3;->b(Lsw3;FLjv;Ltz5;Lnz0;Lnz0;Lt82;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move-object v9, v1

    .line 211
    invoke-virtual {v9}, Lt82;->V()V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-object v2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
