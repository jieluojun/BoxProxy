.class public final synthetic Lq96;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lda6;


# direct methods
.method public synthetic constructor <init>(Lda6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq96;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lq96;->j:Lda6;

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq96;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lq96;->j:Lda6;

    .line 11
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
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/2addr v6, v4

    .line 33
    invoke-virtual {v1, v6, v5}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lda6;->a:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v3, 0x7f0f0461

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0, v1}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const v27, 0x3fffe

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    move-object/from16 v24, v1

    .line 83
    .line 84
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object/from16 v24, v1

    .line 89
    .line 90
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v2

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lt82;

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    check-cast v6, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    and-int/lit8 v7, v6, 0x3

    .line 107
    .line 108
    if-eq v7, v3, :cond_2

    .line 109
    .line 110
    move v5, v4

    .line 111
    :cond_2
    and-int/2addr v6, v4

    .line 112
    invoke-virtual {v1, v6, v5}, Lt82;->S(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v0, v0, Lda6;->a:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v45, 0x6180

    .line 121
    .line 122
    const v46, 0x3affe

    .line 123
    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const-wide/16 v27, 0x0

    .line 128
    .line 129
    const-wide/16 v29, 0x0

    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const/16 v32, 0x0

    .line 134
    .line 135
    const-wide/16 v33, 0x0

    .line 136
    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    const-wide/16 v36, 0x0

    .line 140
    .line 141
    const/16 v38, 0x2

    .line 142
    .line 143
    const/16 v39, 0x0

    .line 144
    .line 145
    const/16 v40, 0x1

    .line 146
    .line 147
    const/16 v41, 0x0

    .line 148
    .line 149
    const/16 v42, 0x0

    .line 150
    .line 151
    const/16 v44, 0x0

    .line 152
    .line 153
    move-object/from16 v25, v0

    .line 154
    .line 155
    move-object/from16 v43, v1

    .line 156
    .line 157
    invoke-static/range {v25 .. v46}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object/from16 v43, v1

    .line 162
    .line 163
    invoke-virtual/range {v43 .. v43}, Lt82;->V()V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
