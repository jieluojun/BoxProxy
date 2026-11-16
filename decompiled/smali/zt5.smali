.class public final synthetic Lzt5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lvs5;


# direct methods
.method public synthetic constructor <init>(Lvs5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzt5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lzt5;->j:Lvs5;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzt5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lpw3;->i:Lpw3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v0, v0, Lzt5;->j:Lvs5;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lt82;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v5, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_0
    and-int/2addr v7, v6

    .line 35
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lvs5;->i:Lxs4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_1
    move-object v7, v0

    .line 54
    const/high16 v0, 0x41a00000    # 20.0f

    .line 55
    .line 56
    const/high16 v4, 0x41900000    # 18.0f

    .line 57
    .line 58
    invoke-static {v3, v0, v4}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v0, Lln3;->b:Lwq1;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lin3;

    .line 69
    .line 70
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 71
    .line 72
    iget-object v3, v3, Lg77;->k:Lwx6;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lin3;

    .line 79
    .line 80
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 81
    .line 82
    iget-wide v9, v0, Ljv0;->w:J

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const v28, 0x1fff8

    .line 87
    .line 88
    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const-wide/16 v15, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const-wide/16 v18, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v26, 0x30

    .line 108
    .line 109
    move-object/from16 v25, v1

    .line 110
    .line 111
    move-object/from16 v24, v3

    .line 112
    .line 113
    invoke-static/range {v7 .. v28}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object/from16 v25, v1

    .line 118
    .line 119
    invoke-virtual/range {v25 .. v25}, Lt82;->V()V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v2

    .line 123
    :pswitch_0
    move-object/from16 v7, p1

    .line 124
    .line 125
    check-cast v7, Lt82;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    and-int/lit8 v8, v1, 0x3

    .line 136
    .line 137
    if-eq v8, v5, :cond_3

    .line 138
    .line 139
    move v4, v6

    .line 140
    :cond_3
    and-int/2addr v1, v6

    .line 141
    invoke-virtual {v7, v1, v4}, Lt82;->S(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v3, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v1, Lzt5;

    .line 154
    .line 155
    invoke-direct {v1, v0, v6}, Lzt5;-><init>(Lvs5;B)V

    .line 156
    .line 157
    .line 158
    const v0, -0x3535d84d    # -6624217.5f

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/16 v8, 0x186

    .line 166
    .line 167
    const/4 v9, 0x2

    .line 168
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    invoke-static/range {v3 .. v9}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {v7}, Lt82;->V()V

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
