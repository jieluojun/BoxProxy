.class public final synthetic Lp70;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lk54;

.field public final synthetic j:Lu43;

.field public final synthetic k:Lu43;

.field public final synthetic l:Lwu;

.field public final synthetic m:Lav;

.field public final synthetic n:Ll87;

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lxk3;

.field public final synthetic s:Lfa0;

.field public final synthetic t:Lea0;


# direct methods
.method public synthetic constructor <init>(Lk54;Lu43;Lu43;Lwu;Lav;Ll87;JZLjava/util/List;Lxk3;Lfa0;Lea0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp70;->i:Lk54;

    .line 5
    .line 6
    iput-object p2, p0, Lp70;->j:Lu43;

    .line 7
    .line 8
    iput-object p3, p0, Lp70;->k:Lu43;

    .line 9
    .line 10
    iput-object p4, p0, Lp70;->l:Lwu;

    .line 11
    .line 12
    iput-object p5, p0, Lp70;->m:Lav;

    .line 13
    .line 14
    iput-object p6, p0, Lp70;->n:Ll87;

    .line 15
    .line 16
    iput-wide p7, p0, Lp70;->o:J

    .line 17
    .line 18
    iput-boolean p9, p0, Lp70;->p:Z

    .line 19
    .line 20
    iput-object p10, p0, Lp70;->q:Ljava/util/List;

    .line 21
    .line 22
    iput-object p11, p0, Lp70;->r:Lxk3;

    .line 23
    .line 24
    iput-object p12, p0, Lp70;->s:Lfa0;

    .line 25
    .line 26
    iput-object p13, p0, Lp70;->t:Lea0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v15, v1, v2}, Lt82;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Ll97;->a:Ll97;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lt11;->a:Lje;

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v15, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v1, Lh04;

    .line 51
    .line 52
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-ne v5, v3, :cond_2

    .line 58
    .line 59
    new-instance v5, Llm;

    .line 60
    .line 61
    invoke-direct {v5, v1, v6}, Llm;-><init>(Lh04;Lp91;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v5, Lt72;

    .line 68
    .line 69
    invoke-static {v5, v15, v2}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v12, v0, Lp70;->i:Lk54;

    .line 83
    .line 84
    iget-object v3, v12, Lk54;->a:Lle6;

    .line 85
    .line 86
    invoke-static {v3}, Lxu0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v5, v3, Ll90;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    move-object v6, v3

    .line 95
    check-cast v6, Ll90;

    .line 96
    .line 97
    :cond_3
    sget-object v3, Lj80;->INSTANCE:Lj80;

    .line 98
    .line 99
    invoke-static {v6, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sget-object v5, Lpw3;->i:Lpw3;

    .line 104
    .line 105
    iget-object v6, v0, Lp70;->j:Lu43;

    .line 106
    .line 107
    invoke-static {v5, v6, v4}, Lts3;->b(Lsw3;Lu43;Z)Lsw3;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v7, v0, Lp70;->k:Lu43;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-static {v5, v7}, Lok7;->G(Lsw3;Lu43;)Lsw3;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_4
    invoke-interface {v4, v5}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    new-instance v4, Ly;

    .line 124
    .line 125
    const/4 v5, 0x6

    .line 126
    iget-object v8, v0, Lp70;->q:Ljava/util/List;

    .line 127
    .line 128
    invoke-direct {v4, v8, v6, v7, v5}, Ly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    const v5, 0x4d2b1010    # 1.7937229E8f

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v4, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    sget-object v4, Lav;->f:Lje;

    .line 139
    .line 140
    const v16, 0x8001000

    .line 141
    .line 142
    .line 143
    move-object v4, v2

    .line 144
    iget-object v2, v0, Lp70;->l:Lwu;

    .line 145
    .line 146
    move v5, v1

    .line 147
    move v1, v3

    .line 148
    iget-object v3, v0, Lp70;->m:Lav;

    .line 149
    .line 150
    move-object v6, v4

    .line 151
    iget-object v4, v0, Lp70;->n:Ll87;

    .line 152
    .line 153
    move v7, v5

    .line 154
    move-object v9, v6

    .line 155
    iget-wide v5, v0, Lp70;->o:J

    .line 156
    .line 157
    move v10, v7

    .line 158
    iget-boolean v7, v0, Lp70;->p:Z

    .line 159
    .line 160
    move-object v11, v9

    .line 161
    iget-object v9, v0, Lp70;->r:Lxk3;

    .line 162
    .line 163
    move/from16 v17, v10

    .line 164
    .line 165
    iget-object v10, v0, Lp70;->s:Lfa0;

    .line 166
    .line 167
    iget-object v0, v0, Lp70;->t:Lea0;

    .line 168
    .line 169
    move-object/from16 v18, v11

    .line 170
    .line 171
    move-object v11, v0

    .line 172
    move/from16 v0, v17

    .line 173
    .line 174
    move-object/from16 v17, v18

    .line 175
    .line 176
    invoke-static/range {v0 .. v16}, Lsm;->a(ZZLwu;Lav;Ll87;JZLjava/util/List;Lxk3;Lfa0;Lea0;Lk54;Lsw3;Lnz0;Lt82;I)V

    .line 177
    .line 178
    .line 179
    return-object v17

    .line 180
    :cond_5
    move-object/from16 v17, v2

    .line 181
    .line 182
    invoke-virtual {v15}, Lt82;->V()V

    .line 183
    .line 184
    .line 185
    return-object v17
.end method
