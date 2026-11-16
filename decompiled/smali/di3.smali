.class public final synthetic Ldi3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lii;


# direct methods
.method public synthetic constructor <init>(Lii;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldi3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ldi3;->j:Lii;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldi3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lpw3;->i:Lpw3;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lt82;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v7, :cond_0

    .line 34
    .line 35
    move v6, v8

    .line 36
    :cond_0
    and-int/2addr v9, v8

    .line 37
    invoke-virtual {v1, v9, v6}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v3}, Lhy6;->e(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    new-instance v11, Lwx6;

    .line 52
    .line 53
    const-wide/16 v21, 0x0

    .line 54
    .line 55
    const v23, 0xffffdd

    .line 56
    .line 57
    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    invoke-direct/range {v11 .. v23}, Lwx6;-><init>(JJLb62;JIIJI)V

    .line 69
    .line 70
    .line 71
    const/16 v21, 0x7f8

    .line 72
    .line 73
    iget-object v9, v0, Ldi3;->j:Lii;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v19, 0x30

    .line 84
    .line 85
    move-object/from16 v18, v1

    .line 86
    .line 87
    invoke-static/range {v9 .. v21}, Lan0;->b(Lii;Lsw3;Lwx6;Lp72;IZIILjava/util/Map;Lt82;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v18, v1

    .line 92
    .line 93
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v2

    .line 97
    :pswitch_0
    move-object/from16 v12, p1

    .line 98
    .line 99
    check-cast v12, Lt82;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    and-int/lit8 v9, v1, 0x3

    .line 110
    .line 111
    if-eq v9, v7, :cond_2

    .line 112
    .line 113
    move v6, v8

    .line 114
    :cond_2
    and-int/2addr v1, v8

    .line 115
    invoke-virtual {v12, v1, v6}, Lt82;->S(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {v5, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/high16 v4, 0x41a00000    # 20.0f

    .line 126
    .line 127
    const/high16 v5, 0x41900000    # 18.0f

    .line 128
    .line 129
    invoke-static {v1, v4, v5}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v1, Lln3;->b:Lwq1;

    .line 134
    .line 135
    invoke-virtual {v12, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lin3;

    .line 140
    .line 141
    iget-object v1, v1, Lin3;->b:Lg77;

    .line 142
    .line 143
    iget-object v13, v1, Lg77;->k:Lwx6;

    .line 144
    .line 145
    invoke-static {v3}, Lhy6;->e(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const v25, 0xffffdd

    .line 152
    .line 153
    .line 154
    const-wide/16 v14, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    sget-object v19, Ld52;->d:Lc92;

    .line 159
    .line 160
    const-wide/16 v20, 0x0

    .line 161
    .line 162
    const-wide/16 v22, 0x0

    .line 163
    .line 164
    invoke-static/range {v13 .. v25}, Lwx6;->a(Lwx6;JJLb62;Ld52;JJLhd3;I)Lwx6;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v15, 0x7f8

    .line 170
    .line 171
    iget-object v3, v0, Ldi3;->j:Lii;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v13, 0x30

    .line 180
    .line 181
    invoke-static/range {v3 .. v15}, Lan0;->b(Lii;Lsw3;Lwx6;Lp72;IZIILjava/util/Map;Lt82;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v12}, Lt82;->V()V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
