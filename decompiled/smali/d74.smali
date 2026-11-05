.class public final synthetic Ld74;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lj03;

.field public final synthetic k:Ltx1;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lrm4;

.field public final synthetic o:Le62;

.field public final synthetic p:Lmt3;

.field public final synthetic q:Z

.field public final synthetic r:Lzz3;

.field public final synthetic s:Z

.field public final synthetic t:Lp62;

.field public final synthetic u:Le62;

.field public final synthetic v:Lmb6;

.field public final synthetic w:Lmt3;

.field public final synthetic x:Lmt3;

.field public final synthetic y:Lnu2;


# direct methods
.method public synthetic constructor <init>(Lj03;Ltx1;ZZLrm4;Le62;Lmt3;ZLzz3;ZLp62;Le62;Lmt3;Lmt3;Lmt3;Lnu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld74;->j:Lj03;

    .line 5
    .line 6
    iput-object p2, p0, Ld74;->k:Ltx1;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld74;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ld74;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Ld74;->n:Lrm4;

    .line 13
    .line 14
    iput-object p6, p0, Ld74;->o:Le62;

    .line 15
    .line 16
    iput-object p7, p0, Ld74;->p:Lmt3;

    .line 17
    .line 18
    iput-boolean p8, p0, Ld74;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Ld74;->r:Lzz3;

    .line 21
    .line 22
    iput-boolean p10, p0, Ld74;->s:Z

    .line 23
    .line 24
    iput-object p11, p0, Ld74;->t:Lp62;

    .line 25
    .line 26
    iput-object p12, p0, Ld74;->u:Le62;

    .line 27
    .line 28
    iput-object p13, p0, Ld74;->v:Lmb6;

    .line 29
    .line 30
    iput-object p14, p0, Ld74;->w:Lmt3;

    .line 31
    .line 32
    iput-object p15, p0, Ld74;->x:Lmt3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ld74;->y:Lnu2;

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
    move-object v10, v1

    .line 27
    check-cast v10, Lt72;

    .line 28
    .line 29
    invoke-virtual {v10, v2, v3}, Lt72;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v12, v0, Ld74;->l:Z

    .line 36
    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    const v1, -0x6fc508df

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v1}, Lt72;->c0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v5}, Lt72;->r(Z)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v1, -0x6fc503e3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v1}, Lt72;->c0(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lvw0;->a:Lkq1;

    .line 58
    .line 59
    invoke-virtual {v10, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Luw0;

    .line 64
    .line 65
    invoke-virtual {v1}, Luw0;->t()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v10, v5}, Lt72;->r(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v3, Lg17;->x0:Lck2;

    .line 73
    .line 74
    sget-object v4, Ltp3;->j:Ltp3;

    .line 75
    .line 76
    invoke-static {v4, v1, v2, v3}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v11, Lc74;

    .line 81
    .line 82
    iget-object v13, v0, Ld74;->k:Ltx1;

    .line 83
    .line 84
    iget-boolean v14, v0, Ld74;->m:Z

    .line 85
    .line 86
    iget-object v15, v0, Ld74;->n:Lrm4;

    .line 87
    .line 88
    iget-object v1, v0, Ld74;->o:Le62;

    .line 89
    .line 90
    iget-object v2, v0, Ld74;->p:Lmt3;

    .line 91
    .line 92
    iget-boolean v3, v0, Ld74;->q:Z

    .line 93
    .line 94
    iget-object v4, v0, Ld74;->r:Lzz3;

    .line 95
    .line 96
    iget-boolean v5, v0, Ld74;->s:Z

    .line 97
    .line 98
    iget-object v6, v0, Ld74;->t:Lp62;

    .line 99
    .line 100
    iget-object v7, v0, Ld74;->u:Le62;

    .line 101
    .line 102
    iget-object v9, v0, Ld74;->v:Lmb6;

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    iget-object v1, v0, Ld74;->w:Lmt3;

    .line 107
    .line 108
    move-object/from16 v24, v1

    .line 109
    .line 110
    iget-object v1, v0, Ld74;->x:Lmt3;

    .line 111
    .line 112
    move-object/from16 v25, v1

    .line 113
    .line 114
    iget-object v1, v0, Ld74;->y:Lnu2;

    .line 115
    .line 116
    move-object/from16 v26, v1

    .line 117
    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    move/from16 v18, v3

    .line 121
    .line 122
    move-object/from16 v19, v4

    .line 123
    .line 124
    move/from16 v20, v5

    .line 125
    .line 126
    move-object/from16 v21, v6

    .line 127
    .line 128
    move-object/from16 v22, v7

    .line 129
    .line 130
    move-object/from16 v23, v9

    .line 131
    .line 132
    invoke-direct/range {v11 .. v26}, Lc74;-><init>(ZLtx1;ZLrm4;Le62;Lmt3;ZLzz3;ZLp62;Le62;Lmb6;Lmt3;Lmt3;Lnu2;)V

    .line 133
    .line 134
    .line 135
    const v1, -0x12004d1a

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v11, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/16 v11, 0xc00

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    iget-object v6, v0, Ld74;->j:Lj03;

    .line 146
    .line 147
    move-object v7, v13

    .line 148
    invoke-static/range {v6 .. v12}, Ljo3;->a(Lj03;Ltx1;Lwp3;Lqz0;Lz11;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v10}, Lt72;->W()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v0, La47;->a:La47;

    .line 156
    .line 157
    return-object v0
.end method
