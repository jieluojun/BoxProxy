.class public final synthetic Lrj;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z

.field public final synthetic p:J

.field public final synthetic q:Ls86;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lp62;

.field public final synthetic u:Lnf5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IFZLjava/util/List;ZJLs86;JJLp62;Lnf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj;->j:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lrj;->k:I

    .line 7
    .line 8
    iput p3, p0, Lrj;->l:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lrj;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lrj;->n:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lrj;->o:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lrj;->p:J

    .line 17
    .line 18
    iput-object p9, p0, Lrj;->q:Ls86;

    .line 19
    .line 20
    iput-wide p10, p0, Lrj;->r:J

    .line 21
    .line 22
    iput-wide p12, p0, Lrj;->s:J

    .line 23
    .line 24
    iput-object p14, p0, Lrj;->t:Lp62;

    .line 25
    .line 26
    iput-object p15, p0, Lrj;->u:Lnf5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly43;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lrj;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v4, Le0;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v4, v3, v5}, Le0;-><init>(Ljava/util/List;B)V

    .line 20
    .line 21
    .line 22
    move v5, v2

    .line 23
    new-instance v2, Lyj;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    iget v4, v0, Lrj;->k:I

    .line 27
    .line 28
    move v7, v5

    .line 29
    iget v5, v0, Lrj;->l:F

    .line 30
    .line 31
    move-object v8, v6

    .line 32
    iget-boolean v6, v0, Lrj;->m:Z

    .line 33
    .line 34
    move v9, v7

    .line 35
    iget-object v7, v0, Lrj;->n:Ljava/util/List;

    .line 36
    .line 37
    move-object v10, v8

    .line 38
    iget-boolean v8, v0, Lrj;->o:Z

    .line 39
    .line 40
    move v11, v9

    .line 41
    move-object v12, v10

    .line 42
    iget-wide v9, v0, Lrj;->p:J

    .line 43
    .line 44
    move v13, v11

    .line 45
    iget-object v11, v0, Lrj;->q:Ls86;

    .line 46
    .line 47
    move-object v15, v12

    .line 48
    move v14, v13

    .line 49
    iget-wide v12, v0, Lrj;->r:J

    .line 50
    .line 51
    move/from16 v16, v14

    .line 52
    .line 53
    move-object/from16 v17, v15

    .line 54
    .line 55
    iget-wide v14, v0, Lrj;->s:J

    .line 56
    .line 57
    move-object/from16 p1, v2

    .line 58
    .line 59
    iget-object v2, v0, Lrj;->t:Lp62;

    .line 60
    .line 61
    iget-object v0, v0, Lrj;->u:Lnf5;

    .line 62
    .line 63
    move-object/from16 v18, v17

    .line 64
    .line 65
    move-object/from16 v17, v0

    .line 66
    .line 67
    move/from16 v0, v16

    .line 68
    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    invoke-direct/range {v2 .. v17}, Lyj;-><init>(Ljava/util/List;IFZLjava/util/List;ZJLs86;JJLp62;Lnf5;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lqz0;

    .line 77
    .line 78
    const v4, 0x799532c4

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v3, v4, v5, v2}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    move-object/from16 v15, v18

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, v15, v3}, Ly43;->d0(ILp62;Lp62;Lqz0;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, La47;->a:La47;

    .line 92
    .line 93
    return-object v0
.end method
