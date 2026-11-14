.class public final synthetic Lsv3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lnz0;

.field public final synthetic p:Lnz0;

.field public final synthetic q:Lpy1;

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:Z

.field public final synthetic u:Lsw3;

.field public final synthetic v:Le72;

.field public final synthetic w:Lnz0;

.field public final synthetic x:Lgh6;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZJJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZJZLsw3;Le72;Lnz0;Lgh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsv3;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsv3;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsv3;->k:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lsv3;->l:J

    .line 11
    .line 12
    iput-wide p6, p0, Lsv3;->m:J

    .line 13
    .line 14
    iput-object p8, p0, Lsv3;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lsv3;->o:Lnz0;

    .line 17
    .line 18
    iput-object p10, p0, Lsv3;->p:Lnz0;

    .line 19
    .line 20
    iput-object p11, p0, Lsv3;->q:Lpy1;

    .line 21
    .line 22
    iput-boolean p12, p0, Lsv3;->r:Z

    .line 23
    .line 24
    iput-wide p13, p0, Lsv3;->s:J

    .line 25
    .line 26
    iput-boolean p15, p0, Lsv3;->t:Z

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lsv3;->u:Lsw3;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lsv3;->v:Le72;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lsv3;->w:Lnz0;

    .line 39
    .line 40
    move-object/from16 p1, p19

    .line 41
    .line 42
    iput-object p1, p0, Lsv3;->x:Lgh6;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luy;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lt82;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_1
    and-int/2addr v3, v6

    .line 44
    invoke-virtual {v2, v3, v4}, Lt82;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Ldw3;->a:Lwq1;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lwv3;

    .line 57
    .line 58
    iget-boolean v4, v0, Lsv3;->i:Z

    .line 59
    .line 60
    iget-object v5, v0, Lsv3;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v6, v0, Lsv3;->k:Z

    .line 63
    .line 64
    iget-wide v7, v0, Lsv3;->l:J

    .line 65
    .line 66
    iget-wide v9, v0, Lsv3;->m:J

    .line 67
    .line 68
    iget-object v11, v0, Lsv3;->n:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v12, v0, Lsv3;->o:Lnz0;

    .line 71
    .line 72
    iget-object v13, v0, Lsv3;->p:Lnz0;

    .line 73
    .line 74
    iget-object v14, v0, Lsv3;->q:Lpy1;

    .line 75
    .line 76
    iget-boolean v15, v0, Lsv3;->r:Z

    .line 77
    .line 78
    move-object/from16 p1, v3

    .line 79
    .line 80
    move/from16 v16, v4

    .line 81
    .line 82
    iget-wide v3, v0, Lsv3;->s:J

    .line 83
    .line 84
    move-wide/from16 v17, v3

    .line 85
    .line 86
    iget-boolean v3, v0, Lsv3;->t:Z

    .line 87
    .line 88
    iget-object v4, v0, Lsv3;->u:Lsw3;

    .line 89
    .line 90
    move/from16 v19, v3

    .line 91
    .line 92
    iget-object v3, v0, Lsv3;->v:Le72;

    .line 93
    .line 94
    move-object/from16 v20, v3

    .line 95
    .line 96
    iget-object v3, v0, Lsv3;->w:Lnz0;

    .line 97
    .line 98
    iget-object v0, v0, Lsv3;->x:Lgh6;

    .line 99
    .line 100
    move/from16 v21, v19

    .line 101
    .line 102
    move-object/from16 v19, v4

    .line 103
    .line 104
    move/from16 v4, v16

    .line 105
    .line 106
    move-wide/from16 v16, v17

    .line 107
    .line 108
    move/from16 v18, v21

    .line 109
    .line 110
    move-object/from16 v22, v0

    .line 111
    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    invoke-direct/range {v3 .. v22}, Lwv3;-><init>(ZLjava/lang/String;ZJJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZJZLsw3;Le72;Lnz0;Lgh6;)V

    .line 117
    .line 118
    .line 119
    const v0, -0x12114fd7

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v3, 0x38

    .line 127
    .line 128
    invoke-static {v1, v0, v2, v3}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v2}, Lt82;->V()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 136
    .line 137
    return-object v0
.end method
