.class public final synthetic Lkz2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkz2;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lkz2;->j:J

    .line 8
    .line 9
    iput p3, p0, Lkz2;->k:F

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JFIB)V
    .locals 0

    .line 12
    iput-byte p5, p0, Lkz2;->i:B

    iput-wide p1, p0, Lkz2;->j:J

    iput p3, p0, Lkz2;->k:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkz2;->i:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    iget v3, v0, Lkz2;->k:F

    .line 8
    .line 9
    iget-wide v4, v0, Lkz2;->j:J

    .line 10
    .line 11
    sget-object v6, Ll97;->a:Ll97;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lt82;

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
    invoke-static {v2}, Lp06;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v4, v5, v3, v0, v1}, Lnm;->p(JFLt82;I)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lt82;

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
    invoke-static {v2}, Lp06;->W(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v4, v5, v3, v0, v1}, Lxl;->q(JFLt82;I)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_1
    move-object/from16 v14, p1

    .line 55
    .line 56
    check-cast v14, Lt82;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/lit8 v2, v1, 0x3

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eq v2, v3, :cond_0

    .line 72
    .line 73
    move v2, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v2, v4

    .line 76
    :goto_0
    and-int/2addr v1, v5

    .line 77
    invoke-virtual {v14, v1, v2}, Lt82;->S(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/high16 v2, 0x40800000    # 4.0f

    .line 85
    .line 86
    sget-object v3, Lpw3;->i:Lpw3;

    .line 87
    .line 88
    invoke-static {v3, v1, v2, v5}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Ly67;->d:Lhv;

    .line 93
    .line 94
    sget-object v3, Lo6;->w:Lc20;

    .line 95
    .line 96
    invoke-static {v2, v3, v14, v4}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-wide v3, v14, Lt82;->T:J

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v14, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v7, Ll11;->d:Lo6;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Lt82;->e0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v7, v14, Lt82;->S:Z

    .line 123
    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    sget-object v7, Lu53;->a0:Lej2;

    .line 127
    .line 128
    invoke-virtual {v14, v7}, Lt82;->l(Le72;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v14}, Lt82;->n0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v7, Lo6;->Q:Lp01;

    .line 136
    .line 137
    invoke-static {v7, v14, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lo6;->P:Lp01;

    .line 141
    .line 142
    invoke-static {v2, v14, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lo6;->R:Lk11;

    .line 150
    .line 151
    invoke-static {v3, v14, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, Lyx6;->f(Lt82;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lo6;->O:Lp01;

    .line 158
    .line 159
    invoke-static {v2, v14, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/16 v11, 0x1c

    .line 164
    .line 165
    iget v7, v0, Lkz2;->k:F

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    iget-wide v12, v0, Lkz2;->j:J

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-static/range {v7 .. v15}, Lo06;->C(FFFIIJLt82;Lsw3;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v5}, Lt82;->r(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {v14}, Lt82;->V()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v6

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
