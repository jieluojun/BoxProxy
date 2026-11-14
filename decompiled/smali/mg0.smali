.class public final synthetic Lmg0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lpf0;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lpf0;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmg0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lmg0;->j:Lpf0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lmg0;->k:Z

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
    iget-byte v1, v0, Lmg0;->i:B

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
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lmg0;->j:Lpf0;

    .line 13
    .line 14
    const/4 v7, 0x0

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
    move v7, v5

    .line 42
    :cond_0
    and-int/2addr v9, v5

    .line 43
    invoke-virtual {v8, v9, v7}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    if-ne v4, v3, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lxf0;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v4, v6, v1}, Lxf0;-><init>(Lpf0;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v4, Le72;

    .line 71
    .line 72
    sget-object v17, Lok7;->p:Lnz0;

    .line 73
    .line 74
    const/high16 v19, 0x6000000

    .line 75
    .line 76
    const/16 v20, 0xfa

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    iget-boolean v10, v0, Lmg0;->k:Z

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object/from16 v18, v8

    .line 89
    .line 90
    move-object v8, v4

    .line 91
    invoke-static/range {v8 .. v20}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object/from16 v18, v8

    .line 96
    .line 97
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lpl5;

    .line 104
    .line 105
    move-object/from16 v14, p2

    .line 106
    .line 107
    check-cast v14, Lt82;

    .line 108
    .line 109
    move-object/from16 v8, p3

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    and-int/lit8 v1, v8, 0x11

    .line 121
    .line 122
    if-eq v1, v4, :cond_4

    .line 123
    .line 124
    move v1, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v1, v7

    .line 127
    :goto_1
    and-int/2addr v8, v5

    .line 128
    invoke-virtual {v14, v8, v1}, Lt82;->S(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v14, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    if-ne v4, v3, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance v4, Lxf0;

    .line 147
    .line 148
    invoke-direct {v4, v6, v7}, Lxf0;-><init>(Lpf0;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v8, v4

    .line 155
    check-cast v8, Le72;

    .line 156
    .line 157
    sget-object v13, Lga7;->q:Lnz0;

    .line 158
    .line 159
    const/high16 v15, 0x180000

    .line 160
    .line 161
    const/16 v16, 0x3a

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    iget-boolean v10, v0, Lmg0;->k:Z

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-static/range {v8 .. v16}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-virtual {v14}, Lt82;->V()V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
