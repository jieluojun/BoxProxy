.class public final synthetic Lwl0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lfq1;

.field public final synthetic k:Lp72;

.field public final synthetic l:Lp72;

.field public final synthetic m:Lt72;

.field public final synthetic n:Le72;

.field public final synthetic o:Le72;

.field public final synthetic p:Lof3;

.field public final synthetic q:J

.field public final synthetic r:Laq1;

.field public final synthetic s:Le72;

.field public final synthetic t:Le72;

.field public final synthetic u:J

.field public final synthetic v:Le72;

.field public final synthetic w:Lyu3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lfq1;Lp72;Lp72;Lt72;Le72;Le72;Lof3;JLaq1;Le72;Le72;JLe72;Lyu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl0;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lwl0;->j:Lfq1;

    .line 7
    .line 8
    iput-object p3, p0, Lwl0;->k:Lp72;

    .line 9
    .line 10
    iput-object p4, p0, Lwl0;->l:Lp72;

    .line 11
    .line 12
    iput-object p5, p0, Lwl0;->m:Lt72;

    .line 13
    .line 14
    iput-object p6, p0, Lwl0;->n:Le72;

    .line 15
    .line 16
    iput-object p7, p0, Lwl0;->o:Le72;

    .line 17
    .line 18
    iput-object p8, p0, Lwl0;->p:Lof3;

    .line 19
    .line 20
    iput-wide p9, p0, Lwl0;->q:J

    .line 21
    .line 22
    iput-object p11, p0, Lwl0;->r:Laq1;

    .line 23
    .line 24
    iput-object p12, p0, Lwl0;->s:Le72;

    .line 25
    .line 26
    iput-object p13, p0, Lwl0;->t:Le72;

    .line 27
    .line 28
    iput-wide p14, p0, Lwl0;->u:J

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lwl0;->v:Le72;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lwl0;->w:Lyu3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget-object v2, v0, Lwl0;->p:Lof3;

    .line 32
    .line 33
    iget-object v7, v2, Lof3;->e:Lzy4;

    .line 34
    .line 35
    iget-wide v8, v2, Lof3;->d:J

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    iget-object v2, v0, Lwl0;->i:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v19, v1

    .line 42
    .line 43
    iget-object v1, v0, Lwl0;->j:Lfq1;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    iget-object v2, v0, Lwl0;->k:Lp72;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    iget-object v3, v0, Lwl0;->l:Lp72;

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    iget-object v4, v0, Lwl0;->m:Lt72;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    iget-object v5, v0, Lwl0;->n:Le72;

    .line 56
    .line 57
    move-object v10, v6

    .line 58
    iget-object v6, v0, Lwl0;->o:Le72;

    .line 59
    .line 60
    move-object v12, v10

    .line 61
    iget-wide v10, v0, Lwl0;->q:J

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lwl0;->r:Laq1;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lwl0;->s:Le72;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Lwl0;->t:Le72;

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    iget-wide v1, v0, Lwl0;->u:J

    .line 77
    .line 78
    move-wide/from16 p1, v1

    .line 79
    .line 80
    iget-object v1, v0, Lwl0;->v:Le72;

    .line 81
    .line 82
    iget-object v0, v0, Lwl0;->w:Lyu3;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    move-object v0, v15

    .line 87
    move-object/from16 v2, v17

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    move-object/from16 v1, v16

    .line 92
    .line 93
    move-wide/from16 v15, p1

    .line 94
    .line 95
    invoke-static/range {v0 .. v20}, Lvm0;->a(Ljava/util/List;Lfq1;Lp72;Lp72;Lt72;Le72;Le72;Lzy4;JJLaq1;Le72;Le72;JLe72;Lyu3;Lt82;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object/from16 v19, v1

    .line 100
    .line 101
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 105
    .line 106
    return-object v0
.end method
