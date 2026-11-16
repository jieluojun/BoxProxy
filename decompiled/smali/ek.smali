.class public final synthetic Lek;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbv6;

.field public final synthetic k:Ltz5;


# direct methods
.method public synthetic constructor <init>(Lbv6;Ltz5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lek;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lek;->j:Lbv6;

    .line 4
    .line 5
    iput-object p2, p0, Lek;->k:Ltz5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lek;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lpw3;->i:Lpw3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

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
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v6, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    :cond_0
    and-int/2addr v8, v7

    .line 35
    invoke-virtual {v1, v8, v5}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/high16 v4, 0x41a00000    # 20.0f

    .line 46
    .line 47
    const/high16 v5, 0x41600000    # 14.0f

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v18, Lxj5;->D:Lxj5;

    .line 54
    .line 55
    sget-object v13, Lye0;->f:Lnz0;

    .line 56
    .line 57
    const/high16 v25, 0x6000000

    .line 58
    .line 59
    const v26, 0x1ebffbc

    .line 60
    .line 61
    .line 62
    iget-object v8, v0, Lek;->j:Lbv6;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    iget-object v0, v0, Lek;->k:Ltz5;

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const v24, 0x180030

    .line 82
    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    move-object/from16 v23, v1

    .line 87
    .line 88
    invoke-static/range {v8 .. v26}, Lm93;->g(Lbv6;Lsw3;ZLwx6;Lgt6;Lnz0;Lnz0;Lt72;Lt72;Lv33;Lmt6;Ltz5;Lo66;Lqr6;Lsp4;Lt82;III)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object/from16 v23, v1

    .line 93
    .line 94
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

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
    check-cast v1, Lt82;

    .line 101
    .line 102
    move-object/from16 v8, p2

    .line 103
    .line 104
    check-cast v8, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    and-int/lit8 v9, v8, 0x3

    .line 111
    .line 112
    if-eq v9, v6, :cond_2

    .line 113
    .line 114
    move v5, v7

    .line 115
    :cond_2
    and-int/2addr v8, v7

    .line 116
    invoke-virtual {v1, v8, v5}, Lt82;->S(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lek;

    .line 127
    .line 128
    iget-object v5, v0, Lek;->j:Lbv6;

    .line 129
    .line 130
    iget-object v0, v0, Lek;->k:Ltz5;

    .line 131
    .line 132
    invoke-direct {v4, v5, v0, v7}, Lek;-><init>(Lbv6;Ltz5;B)V

    .line 133
    .line 134
    .line 135
    const v0, 0x23cfe1ce

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/16 v8, 0x186

    .line 143
    .line 144
    const/4 v9, 0x2

    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    move-object v7, v1

    .line 148
    invoke-static/range {v3 .. v9}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object v7, v1

    .line 153
    invoke-virtual {v7}, Lt82;->V()V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
