.class public final synthetic Lvi2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lgg2;

.field public final synthetic k:Lhh2;

.field public final synthetic l:Le72;


# direct methods
.method public synthetic constructor <init>(Lgg2;Lhh2;Le72;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvi2;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvi2;->j:Lgg2;

    .line 8
    .line 9
    iput-object p2, p0, Lvi2;->k:Lhh2;

    .line 10
    .line 11
    iput-object p3, p0, Lvi2;->l:Le72;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lhh2;Le72;Lgg2;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lvi2;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2;->k:Lhh2;

    iput-object p2, p0, Lvi2;->l:Le72;

    iput-object p3, p0, Lvi2;->j:Lgg2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvi2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lo73;

    .line 19
    .line 20
    move-object/from16 v11, p2

    .line 21
    .line 22
    check-cast v11, Lt82;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v5, :cond_0

    .line 38
    .line 39
    move v4, v6

    .line 40
    :cond_0
    and-int/2addr v7, v6

    .line 41
    invoke-virtual {v11, v7, v4}, Lt82;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0xd

    .line 49
    .line 50
    sget-object v4, Lpw3;->i:Lpw3;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/high16 v6, 0x41400000    # 12.0f

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v14, v0, Lvi2;->j:Lgg2;

    .line 61
    .line 62
    invoke-virtual {v11, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    if-ne v4, v3, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v12, Lle1;

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x15

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const-class v15, Lgg2;

    .line 82
    .line 83
    const-string v16, "refreshLatency"

    .line 84
    .line 85
    const-string v17, "refreshLatency()V"

    .line 86
    .line 87
    invoke-direct/range {v12 .. v19}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v12

    .line 94
    :cond_2
    check-cast v4, Ls23;

    .line 95
    .line 96
    move-object v9, v4

    .line 97
    check-cast v9, Le72;

    .line 98
    .line 99
    const/16 v12, 0xc08

    .line 100
    .line 101
    iget-object v7, v0, Lvi2;->k:Lhh2;

    .line 102
    .line 103
    iget-object v8, v0, Lvi2;->l:Le72;

    .line 104
    .line 105
    invoke-static/range {v7 .. v12}, Lqn3;->H(Lhh2;Le72;Le72;Lsw3;Lt82;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v11}, Lt82;->V()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v2

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lo73;

    .line 116
    .line 117
    move-object/from16 v7, p2

    .line 118
    .line 119
    check-cast v7, Lt82;

    .line 120
    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    check-cast v8, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    and-int/lit8 v1, v8, 0x11

    .line 133
    .line 134
    if-eq v1, v5, :cond_4

    .line 135
    .line 136
    move v4, v6

    .line 137
    :cond_4
    and-int/2addr v8, v6

    .line 138
    invoke-virtual {v7, v8, v4}, Lt82;->S(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v10, v0, Lvi2;->j:Lgg2;

    .line 145
    .line 146
    invoke-virtual {v7, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    if-ne v4, v3, :cond_6

    .line 157
    .line 158
    :cond_5
    new-instance v8, Lle1;

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v15, 0xf

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const-class v11, Lgg2;

    .line 165
    .line 166
    const-string v12, "refreshLatency"

    .line 167
    .line 168
    const-string v13, "refreshLatency()V"

    .line 169
    .line 170
    invoke-direct/range {v8 .. v15}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v4, v8

    .line 177
    :cond_6
    check-cast v4, Ls23;

    .line 178
    .line 179
    check-cast v4, Le72;

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    iget-object v3, v0, Lvi2;->k:Lhh2;

    .line 184
    .line 185
    iget-object v0, v0, Lvi2;->l:Le72;

    .line 186
    .line 187
    invoke-static {v3, v0, v4, v7, v1}, Ler;->t(Lhh2;Le72;Le72;Lt82;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual {v7}, Lt82;->V()V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-object v2

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
