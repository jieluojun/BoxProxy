.class public final synthetic Lqk;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Laq6;

.field public final synthetic l:Lwt5;


# direct methods
.method public synthetic constructor <init>(Laq6;Lwt5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqk;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqk;->k:Laq6;

    .line 4
    .line 5
    iput-object p2, p0, Lqk;->l:Lwt5;

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
    iget-byte v1, v0, Lqk;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Ltp3;->j:Ltp3;

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
    check-cast v1, Lz11;

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
    and-int/lit8 v6, v8, 0x1

    .line 35
    .line 36
    check-cast v1, Lt72;

    .line 37
    .line 38
    invoke-virtual {v1, v6, v5}, Lt72;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v4, 0x41a00000    # 20.0f

    .line 49
    .line 50
    const/high16 v5, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v17, Lge5;->I:Lge5;

    .line 57
    .line 58
    sget-object v12, Lp60;->f:Lqz0;

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const v26, 0x1ebffbc

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, Lqk;->k:Laq6;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    iget-object v0, v0, Lqk;->l:Lwt5;

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const v23, 0x180030

    .line 84
    .line 85
    .line 86
    const/high16 v24, 0x6000000

    .line 87
    .line 88
    move-object/from16 v18, v0

    .line 89
    .line 90
    move-object/from16 v22, v1

    .line 91
    .line 92
    invoke-static/range {v7 .. v26}, Lgf3;->e(Laq6;Lwp3;ZLls6;Leo6;Lu62;Lt62;Lt62;Lt62;Lgz2;Lko6;Lwt5;Ln06;Lpm6;Lnj4;Lz11;IIII)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v22, v1

    .line 97
    .line 98
    invoke-virtual/range {v22 .. v22}, Lt72;->W()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lz11;

    .line 105
    .line 106
    move-object/from16 v8, p2

    .line 107
    .line 108
    check-cast v8, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    and-int/lit8 v9, v8, 0x3

    .line 115
    .line 116
    if-eq v9, v6, :cond_2

    .line 117
    .line 118
    move v5, v7

    .line 119
    :cond_2
    and-int/lit8 v6, v8, 0x1

    .line 120
    .line 121
    move-object v12, v1

    .line 122
    check-cast v12, Lt72;

    .line 123
    .line 124
    invoke-virtual {v12, v6, v5}, Lt72;->T(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v1, Lqk;

    .line 135
    .line 136
    iget-object v3, v0, Lqk;->k:Laq6;

    .line 137
    .line 138
    iget-object v0, v0, Lqk;->l:Lwt5;

    .line 139
    .line 140
    invoke-direct {v1, v3, v0, v7}, Lqk;-><init>(Laq6;Lwt5;B)V

    .line 141
    .line 142
    .line 143
    const v0, 0x23cfe1ce

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/16 v13, 0x186

    .line 151
    .line 152
    const/4 v14, 0x2

    .line 153
    const-wide/16 v9, 0x0

    .line 154
    .line 155
    invoke-static/range {v8 .. v14}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v12}, Lt72;->W()V

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
