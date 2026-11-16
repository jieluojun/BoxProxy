.class public final synthetic Lx76;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lg76;


# direct methods
.method public synthetic constructor <init>(ZLg76;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx76;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lx76;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lx76;->k:Lg76;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx76;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-object v5, v0, Lx76;->k:Lg76;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lpl5;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lt82;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v6, v7

    .line 42
    :cond_0
    and-int/2addr v9, v7

    .line 43
    invoke-virtual {v8, v9, v6}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean v10, v0, Lx76;->j:Z

    .line 50
    .line 51
    invoke-virtual {v8, v10}, Lt82;->h(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v8, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v1, Lo76;

    .line 69
    .line 70
    invoke-direct {v1, v10, v5, v7}, Lo76;-><init>(ZLg76;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v1, Le72;

    .line 77
    .line 78
    sget-object v17, Lxv;->B:Lnz0;

    .line 79
    .line 80
    const/high16 v19, 0x6000000

    .line 81
    .line 82
    const/16 v20, 0xfa

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object/from16 v18, v8

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    invoke-static/range {v8 .. v20}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object/from16 v18, v8

    .line 100
    .line 101
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v2

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lpl5;

    .line 108
    .line 109
    move-object/from16 v14, p2

    .line 110
    .line 111
    check-cast v14, Lt82;

    .line 112
    .line 113
    move-object/from16 v8, p3

    .line 114
    .line 115
    check-cast v8, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    and-int/lit8 v1, v8, 0x11

    .line 125
    .line 126
    if-eq v1, v4, :cond_4

    .line 127
    .line 128
    move v1, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v1, v6

    .line 131
    :goto_1
    and-int/2addr v8, v7

    .line 132
    invoke-virtual {v14, v8, v1}, Lt82;->S(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-boolean v10, v0, Lx76;->j:Z

    .line 139
    .line 140
    invoke-virtual {v14, v10}, Lt82;->h(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v14, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    or-int/2addr v0, v1

    .line 149
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    if-ne v1, v3, :cond_6

    .line 156
    .line 157
    :cond_5
    new-instance v1, Lo76;

    .line 158
    .line 159
    invoke-direct {v1, v10, v5, v6}, Lo76;-><init>(ZLg76;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object v8, v1

    .line 166
    check-cast v8, Le72;

    .line 167
    .line 168
    sget-object v13, Lyk3;->Q:Lnz0;

    .line 169
    .line 170
    const/high16 v15, 0x180000

    .line 171
    .line 172
    const/16 v16, 0x3a

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-static/range {v8 .. v16}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-virtual {v14}, Lt82;->V()V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
