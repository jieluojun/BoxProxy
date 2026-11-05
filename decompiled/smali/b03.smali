.class public final synthetic Lb03;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lux1;

.field public final synthetic l:Le62;

.field public final synthetic m:La03;


# direct methods
.method public synthetic constructor <init>(Lux1;Le62;La03;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb03;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lb03;->k:Lux1;

    .line 4
    .line 5
    iput-object p2, p0, Lb03;->l:Le62;

    .line 6
    .line 7
    iput-object p3, p0, Lb03;->m:La03;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb03;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lb03;->m:La03;

    .line 10
    .line 11
    iget-object v6, v0, Lb03;->l:Le62;

    .line 12
    .line 13
    const/4 v7, 0x0

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
    if-eq v9, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v7

    .line 36
    :goto_0
    and-int/2addr v4, v8

    .line 37
    check-cast v1, Lt72;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Lt72;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lgj3;->W(Lz11;)Lwp3;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v1}, Lgj3;->Y(Lz11;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    new-instance v3, Lb03;

    .line 54
    .line 55
    iget-object v0, v0, Lb03;->k:Lux1;

    .line 56
    .line 57
    invoke-direct {v3, v0, v6, v5, v7}, Lb03;-><init>(Lux1;Le62;La03;B)V

    .line 58
    .line 59
    .line 60
    const v0, -0x677e8ba3

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    const/high16 v19, 0xc00000

    .line 68
    .line 69
    const/16 v20, 0x7a

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    invoke-static/range {v8 .. v20}, Lhh6;->a(Lwp3;Ln06;JJFFLc40;Lqz0;Lz11;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v18, v1

    .line 85
    .line 86
    invoke-virtual/range {v18 .. v18}, Lt72;->W()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v2

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lz11;

    .line 93
    .line 94
    move-object/from16 v8, p2

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    and-int/lit8 v9, v8, 0x3

    .line 103
    .line 104
    if-eq v9, v3, :cond_2

    .line 105
    .line 106
    move v3, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v3, v7

    .line 109
    :goto_2
    and-int/2addr v4, v8

    .line 110
    check-cast v1, Lt72;

    .line 111
    .line 112
    invoke-virtual {v1, v4, v3}, Lt72;->T(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-static {v1}, Lgj3;->X(Lz11;)Lyw6;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    sget-object v3, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, Lrd7;->l:Lx37;

    .line 129
    .line 130
    new-instance v15, Lo73;

    .line 131
    .line 132
    const/16 v4, 0x1f

    .line 133
    .line 134
    invoke-direct {v15, v3, v4}, Lo73;-><init>(Lkc7;I)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Lkj3;->l:Lqz0;

    .line 138
    .line 139
    new-instance v3, Lk;

    .line 140
    .line 141
    const/16 v4, 0x19

    .line 142
    .line 143
    invoke-direct {v3, v6, v4}, Lk;-><init>(Le62;B)V

    .line 144
    .line 145
    .line 146
    const v4, 0x44c1cf0c

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v3, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-instance v3, Lg03;

    .line 154
    .line 155
    invoke-direct {v3, v5, v7}, Lg03;-><init>(La03;B)V

    .line 156
    .line 157
    .line 158
    const v4, -0xa9a9cfd

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v3, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/16 v19, 0x6c06

    .line 166
    .line 167
    const/16 v20, 0xe6

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    iget-object v0, v0, Lb03;->k:Lux1;

    .line 174
    .line 175
    move-object/from16 v17, v0

    .line 176
    .line 177
    move-object/from16 v18, v1

    .line 178
    .line 179
    invoke-static/range {v8 .. v20}, Lso;->a(Lt62;Lwp3;Lt62;Lu62;Le8;FFLo73;Lyw6;Lux1;Lz11;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move-object/from16 v18, v1

    .line 184
    .line 185
    invoke-virtual/range {v18 .. v18}, Lt72;->W()V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-object v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
