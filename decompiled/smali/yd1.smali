.class public final synthetic Lyd1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqx4;


# direct methods
.method public synthetic constructor <init>(Lqx4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyd1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lyd1;->j:Lqx4;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyd1;->i:B

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
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr v1, v6

    .line 33
    invoke-virtual {v14, v1, v4}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v6, v0, Lyd1;->j:Lqx4;

    .line 40
    .line 41
    invoke-virtual {v14, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v4, Lx90;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0x18

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const-class v7, Lqx4;

    .line 60
    .line 61
    const-string v8, "dismissRemoval"

    .line 62
    .line 63
    const-string v9, "dismissRemoval()V"

    .line 64
    .line 65
    invoke-direct/range {v4 .. v11}, Lx90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v4

    .line 72
    :cond_2
    check-cast v1, Ls23;

    .line 73
    .line 74
    move-object v7, v1

    .line 75
    check-cast v7, Le72;

    .line 76
    .line 77
    sget-object v13, Ly67;->s:Lnz0;

    .line 78
    .line 79
    const/high16 v15, 0x30000000

    .line 80
    .line 81
    const/16 v16, 0x1fe

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static/range {v7 .. v16}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v14}, Lt82;->V()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v2

    .line 96
    :pswitch_0
    move-object/from16 v10, p1

    .line 97
    .line 98
    check-cast v10, Lt82;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    and-int/lit8 v7, v1, 0x3

    .line 109
    .line 110
    if-eq v7, v5, :cond_4

    .line 111
    .line 112
    move v4, v6

    .line 113
    :cond_4
    and-int/2addr v1, v6

    .line 114
    invoke-virtual {v10, v1, v4}, Lt82;->S(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-object v13, v0, Lyd1;->j:Lqx4;

    .line 121
    .line 122
    invoke-virtual {v10, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    if-ne v1, v3, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v11, Lx90;

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x12

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const-class v14, Lqx4;

    .line 142
    .line 143
    const-string v15, "dismissClearAll"

    .line 144
    .line 145
    const-string v16, "dismissClearAll()V"

    .line 146
    .line 147
    invoke-direct/range {v11 .. v18}, Lx90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v11

    .line 154
    :cond_6
    check-cast v1, Ls23;

    .line 155
    .line 156
    move-object v3, v1

    .line 157
    check-cast v3, Le72;

    .line 158
    .line 159
    sget-object v9, Ly67;->v:Lnz0;

    .line 160
    .line 161
    const/high16 v11, 0x30000000

    .line 162
    .line 163
    const/16 v12, 0x1fe

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static/range {v3 .. v12}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {v10}, Lt82;->V()V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
