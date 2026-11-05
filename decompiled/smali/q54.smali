.class public final synthetic Lq54;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Laz2;

.field public final synthetic k:Ltw1;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ldl4;

.field public final synthetic o:Ld52;

.field public final synthetic p:Las3;

.field public final synthetic q:Z

.field public final synthetic r:Loy3;

.field public final synthetic s:Z

.field public final synthetic t:Lo52;

.field public final synthetic u:Ld52;

.field public final synthetic v:Lu96;

.field public final synthetic w:Las3;

.field public final synthetic x:Las3;

.field public final synthetic y:Let2;


# direct methods
.method public synthetic constructor <init>(Laz2;Ltw1;ZZLdl4;Ld52;Las3;ZLoy3;ZLo52;Ld52;Las3;Las3;Las3;Let2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq54;->j:Laz2;

    .line 5
    .line 6
    iput-object p2, p0, Lq54;->k:Ltw1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq54;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lq54;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lq54;->n:Ldl4;

    .line 13
    .line 14
    iput-object p6, p0, Lq54;->o:Ld52;

    .line 15
    .line 16
    iput-object p7, p0, Lq54;->p:Las3;

    .line 17
    .line 18
    iput-boolean p8, p0, Lq54;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Lq54;->r:Loy3;

    .line 21
    .line 22
    iput-boolean p10, p0, Lq54;->s:Z

    .line 23
    .line 24
    iput-object p11, p0, Lq54;->t:Lo52;

    .line 25
    .line 26
    iput-object p12, p0, Lq54;->u:Ld52;

    .line 27
    .line 28
    iput-object p13, p0, Lq54;->v:Lu96;

    .line 29
    .line 30
    iput-object p14, p0, Lq54;->w:Las3;

    .line 31
    .line 32
    iput-object p15, p0, Lq54;->x:Las3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lq54;->y:Let2;

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
    move-object v10, v1

    .line 27
    check-cast v10, Ls62;

    .line 28
    .line 29
    invoke-virtual {v10, v2, v3}, Ls62;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v12, v0, Lq54;->l:Z

    .line 36
    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    const v1, -0x6fc508df

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v1}, Ls62;->c0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v5}, Ls62;->r(Z)V

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
    invoke-virtual {v10, v1}, Ls62;->c0(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ltv0;->a:Lkp1;

    .line 58
    .line 59
    invoke-virtual {v10, v1}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lsv0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lsv0;->t()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v10, v5}, Ls62;->r(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v3, Lai3;->p0:Lvi2;

    .line 73
    .line 74
    sget-object v4, Lho3;->j:Lho3;

    .line 75
    .line 76
    invoke-static {v4, v1, v2, v3}, Lg51;->I(Lko3;JLvy5;)Lko3;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v11, Lp54;

    .line 81
    .line 82
    iget-object v13, v0, Lq54;->k:Ltw1;

    .line 83
    .line 84
    iget-boolean v14, v0, Lq54;->m:Z

    .line 85
    .line 86
    iget-object v15, v0, Lq54;->n:Ldl4;

    .line 87
    .line 88
    iget-object v1, v0, Lq54;->o:Ld52;

    .line 89
    .line 90
    iget-object v2, v0, Lq54;->p:Las3;

    .line 91
    .line 92
    iget-boolean v3, v0, Lq54;->q:Z

    .line 93
    .line 94
    iget-object v4, v0, Lq54;->r:Loy3;

    .line 95
    .line 96
    iget-boolean v5, v0, Lq54;->s:Z

    .line 97
    .line 98
    iget-object v6, v0, Lq54;->t:Lo52;

    .line 99
    .line 100
    iget-object v7, v0, Lq54;->u:Ld52;

    .line 101
    .line 102
    iget-object v9, v0, Lq54;->v:Lu96;

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    iget-object v1, v0, Lq54;->w:Las3;

    .line 107
    .line 108
    move-object/from16 v24, v1

    .line 109
    .line 110
    iget-object v1, v0, Lq54;->x:Las3;

    .line 111
    .line 112
    move-object/from16 v25, v1

    .line 113
    .line 114
    iget-object v1, v0, Lq54;->y:Let2;

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
    invoke-direct/range {v11 .. v26}, Lp54;-><init>(ZLtw1;ZLdl4;Ld52;Las3;ZLoy3;ZLo52;Ld52;Lu96;Las3;Las3;Let2;)V

    .line 133
    .line 134
    .line 135
    const v1, -0x12004d1a

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v11, v10}, Lr97;->M(ILa62;Lv01;)Loy0;

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
    iget-object v6, v0, Lq54;->j:Laz2;

    .line 146
    .line 147
    move-object v7, v13

    .line 148
    invoke-static/range {v6 .. v12}, Lan3;->a(Laz2;Ltw1;Lko3;Loy0;Lv01;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v10}, Ls62;->W()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v0, Lk27;->a:Lk27;

    .line 156
    .line 157
    return-object v0
.end method
