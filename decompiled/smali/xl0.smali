.class public final synthetic Lxl0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lfq1;

.field public final synthetic j:Lrw2;

.field public final synthetic k:Lrw2;

.field public final synthetic l:Lrw2;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Le72;

.field public final synthetic q:Le72;

.field public final synthetic r:Lof3;

.field public final synthetic s:Le72;

.field public final synthetic t:Le72;

.field public final synthetic u:Le72;

.field public final synthetic v:Lp72;

.field public final synthetic w:Laq1;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lfq1;Lrw2;Lrw2;Lrw2;IZILe72;Le72;Lof3;Le72;Le72;Le72;Lp72;Laq1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl0;->i:Lfq1;

    .line 5
    .line 6
    iput-object p2, p0, Lxl0;->j:Lrw2;

    .line 7
    .line 8
    iput-object p3, p0, Lxl0;->k:Lrw2;

    .line 9
    .line 10
    iput-object p4, p0, Lxl0;->l:Lrw2;

    .line 11
    .line 12
    iput p5, p0, Lxl0;->m:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lxl0;->n:Z

    .line 15
    .line 16
    iput p7, p0, Lxl0;->o:I

    .line 17
    .line 18
    iput-object p8, p0, Lxl0;->p:Le72;

    .line 19
    .line 20
    iput-object p9, p0, Lxl0;->q:Le72;

    .line 21
    .line 22
    iput-object p10, p0, Lxl0;->r:Lof3;

    .line 23
    .line 24
    iput-object p11, p0, Lxl0;->s:Le72;

    .line 25
    .line 26
    iput-object p12, p0, Lxl0;->t:Le72;

    .line 27
    .line 28
    iput-object p13, p0, Lxl0;->u:Le72;

    .line 29
    .line 30
    iput-object p14, p0, Lxl0;->v:Lp72;

    .line 31
    .line 32
    iput-object p15, p0, Lxl0;->w:Laq1;

    .line 33
    .line 34
    move-wide/from16 p1, p16

    .line 35
    .line 36
    iput-wide p1, p0, Lxl0;->x:J

    .line 37
    .line 38
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
    check-cast v1, Lt82;

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
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lxl0;->j:Lrw2;

    .line 32
    .line 33
    invoke-virtual {v2}, Lrw2;->d()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Lrw2;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v3, v3

    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    shl-long/2addr v3, v5

    .line 45
    int-to-long v5, v2

    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v5, v7

    .line 52
    or-long/2addr v3, v5

    .line 53
    iget-object v2, v0, Lxl0;->r:Lof3;

    .line 54
    .line 55
    iget-object v10, v2, Lof3;->e:Lzy4;

    .line 56
    .line 57
    iget-wide v11, v2, Lof3;->d:J

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    iget-object v2, v0, Lxl0;->i:Lfq1;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    move-wide/from16 v22, v3

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    move-wide/from16 v1, v22

    .line 69
    .line 70
    iget-object v3, v0, Lxl0;->k:Lrw2;

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    iget-object v4, v0, Lxl0;->l:Lrw2;

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    iget v5, v0, Lxl0;->m:I

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    iget-boolean v6, v0, Lxl0;->n:Z

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    iget v7, v0, Lxl0;->o:I

    .line 83
    .line 84
    move-object v9, v8

    .line 85
    iget-object v8, v0, Lxl0;->p:Le72;

    .line 86
    .line 87
    move-object v13, v9

    .line 88
    iget-object v9, v0, Lxl0;->q:Le72;

    .line 89
    .line 90
    move-object v14, v13

    .line 91
    iget-object v13, v0, Lxl0;->s:Le72;

    .line 92
    .line 93
    move-object v15, v14

    .line 94
    iget-object v14, v0, Lxl0;->t:Le72;

    .line 95
    .line 96
    move-object/from16 v16, v15

    .line 97
    .line 98
    iget-object v15, v0, Lxl0;->u:Le72;

    .line 99
    .line 100
    move-wide/from16 p1, v1

    .line 101
    .line 102
    iget-object v1, v0, Lxl0;->v:Lp72;

    .line 103
    .line 104
    iget-object v2, v0, Lxl0;->w:Laq1;

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    iget-wide v0, v0, Lxl0;->x:J

    .line 109
    .line 110
    move-wide/from16 v18, v0

    .line 111
    .line 112
    move-object/from16 v0, v16

    .line 113
    .line 114
    move-object/from16 v16, v17

    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    move-wide/from16 v1, p1

    .line 119
    .line 120
    invoke-static/range {v0 .. v21}, Lvm0;->d(Lfq1;JLrw2;Lrw2;IZILe72;Le72;Lzy4;JLe72;Le72;Le72;Lp72;Laq1;JLt82;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object/from16 v20, v1

    .line 125
    .line 126
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 130
    .line 131
    return-object v0
.end method
