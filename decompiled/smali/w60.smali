.class public final synthetic Lw60;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lsw3;

.field public final synthetic k:Lmy2;

.field public final synthetic l:Z

.field public final synthetic m:Lqu;

.field public final synthetic n:Lmy2;

.field public final synthetic o:Ltu;

.field public final synthetic p:Lez6;

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lue3;

.field public final synthetic u:Lo90;

.field public final synthetic v:Ln90;


# direct methods
.method public synthetic constructor <init>(Lsw3;Lmy2;ZLqu;Lmy2;Ltu;Lez6;JZLjava/util/List;Lue3;Lo90;Ln90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw60;->j:Lsw3;

    .line 5
    .line 6
    iput-object p2, p0, Lw60;->k:Lmy2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw60;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw60;->m:Lqu;

    .line 11
    .line 12
    iput-object p5, p0, Lw60;->n:Lmy2;

    .line 13
    .line 14
    iput-object p6, p0, Lw60;->o:Ltu;

    .line 15
    .line 16
    iput-object p7, p0, Lw60;->p:Lez6;

    .line 17
    .line 18
    iput-wide p8, p0, Lw60;->q:J

    .line 19
    .line 20
    iput-boolean p10, p0, Lw60;->r:Z

    .line 21
    .line 22
    iput-object p11, p0, Lw60;->s:Ljava/util/List;

    .line 23
    .line 24
    iput-object p12, p0, Lw60;->t:Lue3;

    .line 25
    .line 26
    iput-object p13, p0, Lw60;->u:Lo90;

    .line 27
    .line 28
    iput-object p14, p0, Lw60;->v:Ln90;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

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
    sget-object v3, Ld07;->a:Ld07;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Lx01;->a:Lw8;

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v2, Lnr3;

    .line 54
    .line 55
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x0

    .line 60
    if-ne v7, v4, :cond_2

    .line 61
    .line 62
    new-instance v7, Lom;

    .line 63
    .line 64
    invoke-direct {v7, v2, v8, v6}, Lom;-><init>(Lnr3;Lc81;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v7, Lv52;

    .line 71
    .line 72
    invoke-static {v1, v7, v3}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v2, v0, Lw60;->j:Lsw3;

    .line 86
    .line 87
    iget-object v4, v2, Lsw3;->a:Lp56;

    .line 88
    .line 89
    invoke-static {v4}, Lfu0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    instance-of v9, v4, Lt80;

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    move-object v8, v4

    .line 98
    check-cast v8, Lt80;

    .line 99
    .line 100
    :cond_3
    sget-object v4, Lr70;->INSTANCE:Lr70;

    .line 101
    .line 102
    invoke-static {v8, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sget-object v4, Lun3;->j:Lun3;

    .line 107
    .line 108
    iget-object v9, v0, Lw60;->k:Lmy2;

    .line 109
    .line 110
    invoke-static {v4, v9, v6}, Lnm3;->c(Lxn3;Lmy2;Z)Lxn3;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-boolean v10, v0, Lw60;->l:Z

    .line 115
    .line 116
    iget-object v11, v0, Lw60;->m:Lqu;

    .line 117
    .line 118
    iget-object v12, v0, Lw60;->n:Lmy2;

    .line 119
    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    iget-boolean v10, v11, Lqu;->F:Z

    .line 123
    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    iget-boolean v10, v11, Lqu;->G:Z

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    invoke-static {v4, v12}, Lv50;->T(Lxn3;Lmy2;)Lxn3;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_4
    invoke-interface {v6, v4}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    new-instance v4, Lx60;

    .line 141
    .line 142
    iget-object v15, v0, Lw60;->s:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {v4, v15, v9, v12, v5}, Lx60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    const v5, 0x4d2b1010    # 1.7937229E8f

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v4, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    sget-object v4, Ltu;->f:Lw8;

    .line 155
    .line 156
    const v23, 0x8001000

    .line 157
    .line 158
    .line 159
    iget-object v10, v0, Lw60;->o:Ltu;

    .line 160
    .line 161
    move-object v9, v11

    .line 162
    iget-object v11, v0, Lw60;->p:Lez6;

    .line 163
    .line 164
    iget-wide v12, v0, Lw60;->q:J

    .line 165
    .line 166
    iget-boolean v14, v0, Lw60;->r:Z

    .line 167
    .line 168
    iget-object v4, v0, Lw60;->t:Lue3;

    .line 169
    .line 170
    iget-object v5, v0, Lw60;->u:Lo90;

    .line 171
    .line 172
    iget-object v0, v0, Lw60;->v:Ln90;

    .line 173
    .line 174
    move-object/from16 v18, v0

    .line 175
    .line 176
    move-object/from16 v22, v1

    .line 177
    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    invoke-static/range {v7 .. v23}, Lu67;->a(ZZLqu;Ltu;Lez6;JZLjava/util/List;Lue3;Lo90;Ln90;Lsw3;Lxn3;Lty0;Lz01;I)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_5
    move-object/from16 v22, v1

    .line 189
    .line 190
    invoke-virtual/range {v22 .. v22}, Lv62;->W()V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method
