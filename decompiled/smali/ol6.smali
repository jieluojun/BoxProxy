.class public final synthetic Lol6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lfl6;


# direct methods
.method public synthetic constructor <init>(Lfl6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lol6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lol6;->j:Lfl6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lol6;->i:B

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
    iget-object v0, v0, Lol6;->j:Lfl6;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

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
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lt82;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_0
    and-int/2addr v8, v6

    .line 43
    invoke-virtual {v7, v8, v5}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

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
    new-instance v4, Lkl6;

    .line 62
    .line 63
    invoke-direct {v4, v0, v6}, Lkl6;-><init>(Lfl6;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v4, Le72;

    .line 70
    .line 71
    sget-object v16, Lqn3;->L:Lnz0;

    .line 72
    .line 73
    const/high16 v18, 0x6000000

    .line 74
    .line 75
    const/16 v19, 0xfe

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    move-object/from16 v17, v7

    .line 86
    .line 87
    move-object v7, v4

    .line 88
    invoke-static/range {v7 .. v19}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object/from16 v17, v7

    .line 93
    .line 94
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v2

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lpl5;

    .line 101
    .line 102
    move-object/from16 v13, p2

    .line 103
    .line 104
    check-cast v13, Lt82;

    .line 105
    .line 106
    move-object/from16 v7, p3

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    and-int/lit8 v1, v7, 0x11

    .line 118
    .line 119
    if-eq v1, v4, :cond_4

    .line 120
    .line 121
    move v1, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v1, v5

    .line 124
    :goto_1
    and-int/2addr v7, v6

    .line 125
    invoke-virtual {v13, v7, v1}, Lt82;->S(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v13, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    if-ne v4, v3, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v4, Lkl6;

    .line 144
    .line 145
    invoke-direct {v4, v0, v5}, Lkl6;-><init>(Lfl6;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object v7, v4

    .line 152
    check-cast v7, Le72;

    .line 153
    .line 154
    sget-object v12, Lky2;->R:Lnz0;

    .line 155
    .line 156
    const/high16 v14, 0x180000

    .line 157
    .line 158
    const/16 v15, 0x3e

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-static/range {v7 .. v15}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v13}, Lt82;->V()V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
