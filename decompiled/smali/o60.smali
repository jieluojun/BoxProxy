.class public final synthetic Lo60;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ld52;

.field public final synthetic l:Lfx3;

.field public final synthetic m:Laz2;

.field public final synthetic n:Z

.field public final synthetic o:Llu;

.field public final synthetic p:Laz2;

.field public final synthetic q:Lou;

.field public final synthetic r:Lj17;

.field public final synthetic s:J

.field public final synthetic t:Z

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljf3;

.field public final synthetic w:Lj90;

.field public final synthetic x:Li90;


# direct methods
.method public synthetic constructor <init>(ZLd52;Lfx3;Laz2;ZLlu;Laz2;Lou;Lj17;JZLjava/util/List;Ljf3;Lj90;Li90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo60;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo60;->k:Ld52;

    .line 7
    .line 8
    iput-object p3, p0, Lo60;->l:Lfx3;

    .line 9
    .line 10
    iput-object p4, p0, Lo60;->m:Laz2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo60;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lo60;->o:Llu;

    .line 15
    .line 16
    iput-object p7, p0, Lo60;->p:Laz2;

    .line 17
    .line 18
    iput-object p8, p0, Lo60;->q:Lou;

    .line 19
    .line 20
    iput-object p9, p0, Lo60;->r:Lj17;

    .line 21
    .line 22
    iput-wide p10, p0, Lo60;->s:J

    .line 23
    .line 24
    iput-boolean p12, p0, Lo60;->t:Z

    .line 25
    .line 26
    iput-object p13, p0, Lo60;->u:Ljava/util/List;

    .line 27
    .line 28
    iput-object p14, p0, Lo60;->v:Ljf3;

    .line 29
    .line 30
    iput-object p15, p0, Lo60;->w:Lj90;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lo60;->x:Li90;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv01;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    check-cast v2, Ls62;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Ls62;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v3, Lr60;

    .line 42
    .line 43
    iget-object v4, v0, Lo60;->l:Lfx3;

    .line 44
    .line 45
    iget-object v5, v0, Lo60;->m:Laz2;

    .line 46
    .line 47
    iget-boolean v6, v0, Lo60;->n:Z

    .line 48
    .line 49
    iget-object v7, v0, Lo60;->o:Llu;

    .line 50
    .line 51
    iget-object v8, v0, Lo60;->p:Laz2;

    .line 52
    .line 53
    iget-object v9, v0, Lo60;->q:Lou;

    .line 54
    .line 55
    iget-object v10, v0, Lo60;->r:Lj17;

    .line 56
    .line 57
    iget-wide v11, v0, Lo60;->s:J

    .line 58
    .line 59
    iget-boolean v13, v0, Lo60;->t:Z

    .line 60
    .line 61
    iget-object v14, v0, Lo60;->u:Ljava/util/List;

    .line 62
    .line 63
    iget-object v15, v0, Lo60;->v:Ljf3;

    .line 64
    .line 65
    iget-object v1, v0, Lo60;->w:Lj90;

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    iget-object v1, v0, Lo60;->x:Li90;

    .line 70
    .line 71
    move-object/from16 v17, v1

    .line 72
    .line 73
    invoke-direct/range {v3 .. v17}, Lr60;-><init>(Lfx3;Laz2;ZLlu;Laz2;Lou;Lj17;JZLjava/util/List;Ljf3;Lj90;Li90;)V

    .line 74
    .line 75
    .line 76
    const v1, -0x58309ea5

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v2}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v3, 0x180

    .line 84
    .line 85
    iget-boolean v4, v0, Lo60;->j:Z

    .line 86
    .line 87
    iget-object v0, v0, Lo60;->k:Ld52;

    .line 88
    .line 89
    invoke-static {v4, v0, v1, v2, v3}, Lt87;->b(ZLd52;Loy0;Lv01;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v2}, Ls62;->W()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v0, Lk27;->a:Lk27;

    .line 97
    .line 98
    return-object v0
.end method
