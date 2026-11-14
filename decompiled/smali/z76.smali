.class public final synthetic Lz76;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lg76;


# direct methods
.method public synthetic constructor <init>(Lg76;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz76;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lz76;->j:Lg76;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz76;->i:B

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
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lt82;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr v7, v6

    .line 33
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v7, v0, Lz76;->j:Lg76;

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-ne v4, v3, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v5, Lyr5;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v12, 0xc

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const-class v8, Lg76;

    .line 60
    .line 61
    const-string v9, "refreshClients"

    .line 62
    .line 63
    const-string v10, "refreshClients()V"

    .line 64
    .line 65
    invoke-direct/range {v5 .. v12}, Lyr5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v5

    .line 72
    :cond_2
    check-cast v4, Ls23;

    .line 73
    .line 74
    move-object v7, v4

    .line 75
    check-cast v7, Le72;

    .line 76
    .line 77
    sget-object v16, Lxv;->E:Lnz0;

    .line 78
    .line 79
    const/high16 v18, 0x6000000

    .line 80
    .line 81
    const/16 v19, 0xfe

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    invoke-static/range {v7 .. v19}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object/from16 v17, v1

    .line 98
    .line 99
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v2

    .line 103
    :pswitch_0
    move-object/from16 v13, p1

    .line 104
    .line 105
    check-cast v13, Lt82;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    and-int/lit8 v7, v1, 0x3

    .line 116
    .line 117
    if-eq v7, v5, :cond_4

    .line 118
    .line 119
    move v4, v6

    .line 120
    :cond_4
    and-int/2addr v1, v6

    .line 121
    invoke-virtual {v13, v1, v4}, Lt82;->S(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v6, v0, Lz76;->j:Lg76;

    .line 128
    .line 129
    invoke-virtual {v13, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    if-ne v1, v3, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance v4, Lyr5;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v11, 0xa

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const-class v7, Lg76;

    .line 148
    .line 149
    const-string v8, "refreshInterfaceCandidates"

    .line 150
    .line 151
    const-string v9, "refreshInterfaceCandidates()V"

    .line 152
    .line 153
    invoke-direct/range {v4 .. v11}, Lyr5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v4

    .line 160
    :cond_6
    check-cast v1, Ls23;

    .line 161
    .line 162
    move-object v3, v1

    .line 163
    check-cast v3, Le72;

    .line 164
    .line 165
    sget-object v12, Lxv;->D:Lnz0;

    .line 166
    .line 167
    const/high16 v14, 0x6000000

    .line 168
    .line 169
    const/16 v15, 0xfe

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-static/range {v3 .. v15}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-virtual {v13}, Lt82;->V()V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
