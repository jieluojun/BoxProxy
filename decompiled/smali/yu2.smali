.class public final synthetic Lyu2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyu2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lyu2;->k:J

    .line 8
    .line 9
    iput p3, p0, Lyu2;->l:F

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JFIB)V
    .locals 0

    .line 12
    iput-byte p5, p0, Lyu2;->j:B

    iput-wide p1, p0, Lyu2;->k:J

    iput p3, p0, Lyu2;->l:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyu2;->j:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    iget v3, v0, Lyu2;->l:F

    .line 8
    .line 9
    iget-wide v4, v0, Lyu2;->k:J

    .line 10
    .line 11
    sget-object v6, La47;->a:La47;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lz11;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v4, v5, v3, v0, v1}, Lts;->u(JFLz11;I)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lz11;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v4, v5, v3, v0, v1}, Lcs;->o(JFLz11;I)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lz11;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int/lit8 v3, v2, 0x3

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v3, v4, :cond_0

    .line 72
    .line 73
    move v3, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v3, v5

    .line 76
    :goto_0
    and-int/2addr v2, v7

    .line 77
    move-object v15, v1

    .line 78
    check-cast v15, Lt72;

    .line 79
    .line 80
    invoke-virtual {v15, v2, v3}, Lt72;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/high16 v2, 0x40800000    # 4.0f

    .line 88
    .line 89
    sget-object v3, Ltp3;->j:Ltp3;

    .line 90
    .line 91
    invoke-static {v3, v1, v2, v7}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lyk6;->e:Luv;

    .line 96
    .line 97
    sget-object v3, Lr6;->x:Lo20;

    .line 98
    .line 99
    invoke-static {v2, v3, v15, v5}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v3, v15, Lt72;->U:J

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v15, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v5, Lq11;->d:Lr6;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Lt72;->f0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v5, v15, Lt72;->T:Z

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    sget-object v5, Lj13;->b0:Lz02;

    .line 130
    .line 131
    invoke-virtual {v15, v5}, Lt72;->l(Le62;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v15}, Lt72;->o0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v5, Lr6;->R:Lw01;

    .line 139
    .line 140
    invoke-static {v15, v5, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lr6;->Q:Lw01;

    .line 144
    .line 145
    invoke-static {v15, v2, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lr6;->S:Lw01;

    .line 153
    .line 154
    invoke-static {v15, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Lu47;->g(Lz11;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lr6;->P:Lw01;

    .line 161
    .line 162
    invoke-static {v15, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/16 v12, 0x1c

    .line 167
    .line 168
    iget v8, v0, Lyu2;->l:F

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    iget-wide v13, v0, Lyu2;->k:J

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-static/range {v8 .. v16}, Lqu5;->m(FFFIIJLz11;Lwp3;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v7}, Lt72;->r(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {v15}, Lt72;->W()V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-object v6

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
