.class public final synthetic Lc46;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lnr3;

.field public final synthetic l:Lnr0;

.field public final synthetic m:Le36;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:F

.field public final synthetic p:Lnr3;


# direct methods
.method public synthetic constructor <init>(FLnr3;Lnr0;Le36;Ljava/util/List;FLnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc46;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lc46;->k:Lnr3;

    .line 7
    .line 8
    iput-object p3, p0, Lc46;->l:Lnr0;

    .line 9
    .line 10
    iput-object p4, p0, Lc46;->m:Le36;

    .line 11
    .line 12
    iput-object p5, p0, Lc46;->n:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lc46;->o:F

    .line 15
    .line 16
    iput-object p7, p0, Lc46;->p:Lnr3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz01;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    check-cast v1, Lv62;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Lqv;->c:Lav;

    .line 35
    .line 36
    sget-object v3, Ls6;->x:Lr10;

    .line 37
    .line 38
    invoke-static {v2, v3, v1, v5}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v7, v1, Lv62;->U:J

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Lun3;->j:Lun3;

    .line 53
    .line 54
    invoke-static {v1, v8}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Lq01;->d:Ls6;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lv62;->f0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v9, v1, Lv62;->T:Z

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    sget-object v9, Lmz2;->b0:Lb02;

    .line 71
    .line 72
    invoke-virtual {v1, v9}, Lv62;->l(Lg52;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v9, Ls6;->R:Lwz0;

    .line 80
    .line 81
    invoke-static {v1, v9, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Ls6;->Q:Lwz0;

    .line 85
    .line 86
    invoke-static {v1, v2, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Ls6;->S:Lwz0;

    .line 94
    .line 95
    invoke-static {v1, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Ls6;->P:Lwz0;

    .line 102
    .line 103
    invoke-static {v1, v2, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v2, -0x7365a6c6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lv62;->r(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lc46;->k:Lnr3;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    sget-object v3, Lx01;->a:Lw8;

    .line 128
    .line 129
    if-ne v5, v3, :cond_3

    .line 130
    .line 131
    :cond_2
    new-instance v5, Lw06;

    .line 132
    .line 133
    invoke-direct {v5, v2, v6}, Lw06;-><init>(Lnr3;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    move-object v8, v5

    .line 140
    check-cast v8, Lr52;

    .line 141
    .line 142
    sget-object v9, Lz26;->a:Lmy1;

    .line 143
    .line 144
    iget-object v2, v0, Lc46;->p:Lnr3;

    .line 145
    .line 146
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v11, v2

    .line 151
    check-cast v11, Lg52;

    .line 152
    .line 153
    const/16 v18, 0x180

    .line 154
    .line 155
    iget v7, v0, Lc46;->j:F

    .line 156
    .line 157
    iget-object v10, v0, Lc46;->l:Lnr0;

    .line 158
    .line 159
    iget-object v12, v0, Lc46;->m:Le36;

    .line 160
    .line 161
    sget-object v13, Lk36;->l:Lk36;

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    iget-object v15, v0, Lc46;->n:Ljava/util/List;

    .line 165
    .line 166
    iget v0, v0, Lc46;->o:F

    .line 167
    .line 168
    move/from16 v16, v0

    .line 169
    .line 170
    move-object/from16 v17, v1

    .line 171
    .line 172
    invoke-static/range {v7 .. v18}, La46;->a(FLr52;Lxn3;Lor0;Lg52;Le36;Lk36;ZLjava/util/List;FLz01;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v1}, Lv62;->W()V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object v0, Ld07;->a:Ld07;

    .line 183
    .line 184
    return-object v0
.end method
