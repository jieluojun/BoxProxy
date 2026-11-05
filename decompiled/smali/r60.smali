.class public final synthetic Lr60;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lfx3;

.field public final synthetic k:Laz2;

.field public final synthetic l:Z

.field public final synthetic m:Llu;

.field public final synthetic n:Laz2;

.field public final synthetic o:Lou;

.field public final synthetic p:Lj17;

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljf3;

.field public final synthetic u:Lj90;

.field public final synthetic v:Li90;


# direct methods
.method public synthetic constructor <init>(Lfx3;Laz2;ZLlu;Laz2;Lou;Lj17;JZLjava/util/List;Ljf3;Lj90;Li90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr60;->j:Lfx3;

    .line 5
    .line 6
    iput-object p2, p0, Lr60;->k:Laz2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr60;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lr60;->m:Llu;

    .line 11
    .line 12
    iput-object p5, p0, Lr60;->n:Laz2;

    .line 13
    .line 14
    iput-object p6, p0, Lr60;->o:Lou;

    .line 15
    .line 16
    iput-object p7, p0, Lr60;->p:Lj17;

    .line 17
    .line 18
    iput-wide p8, p0, Lr60;->q:J

    .line 19
    .line 20
    iput-boolean p10, p0, Lr60;->r:Z

    .line 21
    .line 22
    iput-object p11, p0, Lr60;->s:Ljava/util/List;

    .line 23
    .line 24
    iput-object p12, p0, Lr60;->t:Ljf3;

    .line 25
    .line 26
    iput-object p13, p0, Lr60;->u:Lj90;

    .line 27
    .line 28
    iput-object p14, p0, Lr60;->v:Li90;

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
    check-cast v1, Lv01;

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
    check-cast v1, Ls62;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ls62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lk27;->a:Lk27;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Lt01;->a:Lt8;

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v2}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v2, Las3;

    .line 54
    .line 55
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

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
    new-instance v7, Ljm;

    .line 63
    .line 64
    invoke-direct {v7, v2, v8, v6}, Ljm;-><init>(Las3;Ly71;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ls62;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v7, Ls52;

    .line 71
    .line 72
    invoke-static {v1, v7, v3}, Lrd1;->u(Lv01;Ls52;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lu96;->getValue()Ljava/lang/Object;

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
    iget-object v2, v0, Lr60;->j:Lfx3;

    .line 86
    .line 87
    iget-object v4, v2, Lfx3;->a:Lb76;

    .line 88
    .line 89
    invoke-static {v4}, Lau0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    instance-of v9, v4, Lo80;

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    move-object v8, v4

    .line 98
    check-cast v8, Lo80;

    .line 99
    .line 100
    :cond_3
    sget-object v4, Lm70;->INSTANCE:Lm70;

    .line 101
    .line 102
    invoke-static {v8, v4}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sget-object v4, Lho3;->j:Lho3;

    .line 107
    .line 108
    iget-object v9, v0, Lr60;->k:Laz2;

    .line 109
    .line 110
    invoke-static {v4, v9, v6}, Lan3;->c(Lko3;Laz2;Z)Lko3;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-boolean v10, v0, Lr60;->l:Z

    .line 115
    .line 116
    iget-object v11, v0, Lr60;->m:Llu;

    .line 117
    .line 118
    iget-object v12, v0, Lr60;->n:Laz2;

    .line 119
    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    iget-boolean v10, v11, Llu;->F:Z

    .line 123
    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    iget-boolean v10, v11, Llu;->G:Z

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    invoke-static {v4, v12}, Los2;->C(Lko3;Laz2;)Lko3;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_4
    invoke-interface {v6, v4}, Lko3;->d0(Lko3;)Lko3;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    new-instance v4, Ls60;

    .line 141
    .line 142
    iget-object v15, v0, Lr60;->s:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {v4, v15, v9, v12, v5}, Ls60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    const v5, 0x4d2b1010    # 1.7937229E8f

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v4, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    sget-object v4, Lou;->f:Lt8;

    .line 155
    .line 156
    const v23, 0x8001000

    .line 157
    .line 158
    .line 159
    iget-object v10, v0, Lr60;->o:Lou;

    .line 160
    .line 161
    move-object v9, v11

    .line 162
    iget-object v11, v0, Lr60;->p:Lj17;

    .line 163
    .line 164
    iget-wide v12, v0, Lr60;->q:J

    .line 165
    .line 166
    iget-boolean v14, v0, Lr60;->r:Z

    .line 167
    .line 168
    iget-object v4, v0, Lr60;->t:Ljf3;

    .line 169
    .line 170
    iget-object v5, v0, Lr60;->u:Lj90;

    .line 171
    .line 172
    iget-object v0, v0, Lr60;->v:Li90;

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
    invoke-static/range {v7 .. v23}, Lr87;->a(ZZLlu;Lou;Lj17;JZLjava/util/List;Ljf3;Lj90;Li90;Lfx3;Lko3;Loy0;Lv01;I)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_5
    move-object/from16 v22, v1

    .line 189
    .line 190
    invoke-virtual/range {v22 .. v22}, Ls62;->W()V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method
