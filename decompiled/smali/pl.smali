.class public final synthetic Lpl;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lwt5;

.field public final synthetic k:F

.field public final synthetic l:Lep0;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Laq6;

.field public final synthetic r:Lwt5;

.field public final synthetic s:Laq6;

.field public final synthetic t:Lwt5;

.field public final synthetic u:Laq6;

.field public final synthetic v:Lwt5;

.field public final synthetic w:Lmt3;

.field public final synthetic x:Lmt3;

.field public final synthetic y:Lp62;


# direct methods
.method public synthetic constructor <init>(Lwt5;FLep0;ZZZLjava/util/List;Laq6;Lwt5;Laq6;Lwt5;Laq6;Lwt5;Lmt3;Lmt3;Lp62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl;->j:Lwt5;

    .line 5
    .line 6
    iput p2, p0, Lpl;->k:F

    .line 7
    .line 8
    iput-object p3, p0, Lpl;->l:Lep0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpl;->m:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lpl;->n:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lpl;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lpl;->p:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lpl;->q:Laq6;

    .line 19
    .line 20
    iput-object p9, p0, Lpl;->r:Lwt5;

    .line 21
    .line 22
    iput-object p10, p0, Lpl;->s:Laq6;

    .line 23
    .line 24
    iput-object p11, p0, Lpl;->t:Lwt5;

    .line 25
    .line 26
    iput-object p12, p0, Lpl;->u:Laq6;

    .line 27
    .line 28
    iput-object p13, p0, Lpl;->v:Lwt5;

    .line 29
    .line 30
    iput-object p14, p0, Lpl;->w:Lmt3;

    .line 31
    .line 32
    iput-object p15, p0, Lpl;->x:Lmt3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lpl;->y:Lp62;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz11;

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
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v12, v1

    .line 26
    check-cast v12, Lt72;

    .line 27
    .line 28
    invoke-virtual {v12, v2, v3}, Lt72;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, La47;->a:La47;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v9, v0, Lpl;->j:Lwt5;

    .line 37
    .line 38
    invoke-virtual {v12, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lx11;->a:Lv8;

    .line 49
    .line 50
    if-ne v3, v1, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v3, Lr3;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v3, v9, v1, v5}, Lr3;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v3, Lt62;

    .line 62
    .line 63
    invoke-static {v12, v3, v2}, Lxt2;->p(Lz11;Lt62;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lwv;

    .line 67
    .line 68
    new-instance v1, Ljw1;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v1, v3}, Ljw1;-><init>(B)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-direct {v8, v3, v5, v1}, Lwv;-><init>(FZLjw1;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Lfm5;

    .line 80
    .line 81
    iget-object v14, v0, Lpl;->l:Lep0;

    .line 82
    .line 83
    iget-boolean v15, v0, Lpl;->m:Z

    .line 84
    .line 85
    iget-boolean v1, v0, Lpl;->n:Z

    .line 86
    .line 87
    iget-boolean v3, v0, Lpl;->o:Z

    .line 88
    .line 89
    iget-object v4, v0, Lpl;->p:Ljava/util/List;

    .line 90
    .line 91
    iget-object v5, v0, Lpl;->q:Laq6;

    .line 92
    .line 93
    iget-object v6, v0, Lpl;->r:Lwt5;

    .line 94
    .line 95
    iget-object v7, v0, Lpl;->s:Laq6;

    .line 96
    .line 97
    iget-object v10, v0, Lpl;->t:Lwt5;

    .line 98
    .line 99
    iget-object v11, v0, Lpl;->u:Laq6;

    .line 100
    .line 101
    move/from16 v16, v1

    .line 102
    .line 103
    iget-object v1, v0, Lpl;->v:Lwt5;

    .line 104
    .line 105
    move-object/from16 v24, v1

    .line 106
    .line 107
    iget-object v1, v0, Lpl;->w:Lmt3;

    .line 108
    .line 109
    move-object/from16 v25, v1

    .line 110
    .line 111
    iget-object v1, v0, Lpl;->x:Lmt3;

    .line 112
    .line 113
    move-object/from16 v26, v1

    .line 114
    .line 115
    move/from16 v17, v3

    .line 116
    .line 117
    move-object/from16 v18, v4

    .line 118
    .line 119
    move-object/from16 v19, v5

    .line 120
    .line 121
    move-object/from16 v20, v6

    .line 122
    .line 123
    move-object/from16 v21, v7

    .line 124
    .line 125
    move-object/from16 v22, v10

    .line 126
    .line 127
    move-object/from16 v23, v11

    .line 128
    .line 129
    invoke-direct/range {v13 .. v26}, Lfm5;-><init>(Lep0;ZZZLjava/util/List;Laq6;Lwt5;Laq6;Lwt5;Laq6;Lwt5;Lmt3;Lmt3;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v18, v19

    .line 133
    .line 134
    move-object/from16 v19, v21

    .line 135
    .line 136
    move-object/from16 v20, v23

    .line 137
    .line 138
    const v1, 0x13ea36ba

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v13, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v16, Lql;

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    iget-object v1, v0, Lpl;->y:Lp62;

    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    move-object/from16 v21, v25

    .line 154
    .line 155
    invoke-direct/range {v16 .. v22}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v16

    .line 159
    .line 160
    const v3, -0x6cb549d5

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v1, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const v13, 0x36180

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    const/4 v6, 0x0

    .line 172
    iget v7, v0, Lpl;->k:F

    .line 173
    .line 174
    invoke-static/range {v6 .. v14}, Lgj3;->b(Lwp3;FLxv;Lwt5;Lqz0;Lqz0;Lz11;II)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_3
    invoke-virtual {v12}, Lt72;->W()V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method
