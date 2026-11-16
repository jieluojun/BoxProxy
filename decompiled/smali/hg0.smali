.class public final synthetic Lhg0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lp72;

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lp72;IZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhg0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lhg0;->j:Lp72;

    .line 4
    .line 5
    iput p2, p0, Lhg0;->k:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lhg0;->l:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhg0;->i:B

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
    iget v7, v0, Lhg0;->k:I

    .line 13
    .line 14
    iget-object v8, v0, Lhg0;->j:Lp72;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Lt82;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v9, v1, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v15, v1, v4}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v15, v7}, Lt82;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/2addr v1, v4

    .line 52
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    if-ne v4, v3, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v4, Lej;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {v4, v8, v7, v1}, Lej;-><init>(Lp72;IB)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v9, v4

    .line 70
    check-cast v9, Le72;

    .line 71
    .line 72
    sget-object v14, Lo60;->e:Lnz0;

    .line 73
    .line 74
    const/high16 v16, 0x180000

    .line 75
    .line 76
    const/16 v17, 0x3a

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    iget-boolean v11, v0, Lhg0;->l:Z

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-static/range {v9 .. v17}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v15}, Lt82;->V()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v2

    .line 91
    :pswitch_0
    move-object/from16 v9, p1

    .line 92
    .line 93
    check-cast v9, Lt82;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-int/lit8 v10, v1, 0x3

    .line 104
    .line 105
    if-eq v10, v5, :cond_4

    .line 106
    .line 107
    move v4, v6

    .line 108
    :cond_4
    and-int/2addr v1, v6

    .line 109
    invoke-virtual {v9, v1, v4}, Lt82;->S(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v9, v7}, Lt82;->e(I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    or-int/2addr v1, v4

    .line 124
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    if-ne v4, v3, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v4, Lej;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {v4, v8, v7, v1}, Lej;-><init>(Lp72;IB)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object v3, v4

    .line 142
    check-cast v3, Le72;

    .line 143
    .line 144
    sget-object v8, Lga7;->v:Lnz0;

    .line 145
    .line 146
    const/high16 v10, 0x180000

    .line 147
    .line 148
    const/16 v11, 0x3a

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    iget-boolean v5, v0, Lhg0;->l:Z

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static/range {v3 .. v11}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {v9}, Lt82;->V()V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
