.class public final synthetic Lb05;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lpy4;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lp62;

.field public final synthetic s:Lp62;

.field public final synthetic t:Lp62;

.field public final synthetic u:Lp62;

.field public final synthetic v:Lp62;

.field public final synthetic w:Lp62;

.field public final synthetic x:Lp62;

.field public final synthetic y:Le62;


# direct methods
.method public synthetic constructor <init>(ZZZLpy4;ZZZZLp62;Lp62;Lp62;Lp62;Lp62;Lp62;Lp62;Le62;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb05;->j:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lb05;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lb05;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb05;->m:Lpy4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb05;->n:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lb05;->o:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lb05;->p:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lb05;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Lb05;->r:Lp62;

    .line 21
    .line 22
    iput-object p10, p0, Lb05;->s:Lp62;

    .line 23
    .line 24
    iput-object p11, p0, Lb05;->t:Lp62;

    .line 25
    .line 26
    iput-object p12, p0, Lb05;->u:Lp62;

    .line 27
    .line 28
    iput-object p13, p0, Lb05;->v:Lp62;

    .line 29
    .line 30
    iput-object p14, p0, Lb05;->w:Lp62;

    .line 31
    .line 32
    iput-object p15, p0, Lb05;->x:Lp62;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lb05;->y:Le62;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lz11;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    iget-boolean v1, v0, Lb05;->j:Z

    .line 20
    .line 21
    move v2, v1

    .line 22
    iget-boolean v1, v0, Lb05;->k:Z

    .line 23
    .line 24
    move v3, v2

    .line 25
    iget-boolean v2, v0, Lb05;->l:Z

    .line 26
    .line 27
    move v4, v3

    .line 28
    iget-object v3, v0, Lb05;->m:Lpy4;

    .line 29
    .line 30
    move v5, v4

    .line 31
    iget-boolean v4, v0, Lb05;->n:Z

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-boolean v5, v0, Lb05;->o:Z

    .line 35
    .line 36
    move v7, v6

    .line 37
    iget-boolean v6, v0, Lb05;->p:Z

    .line 38
    .line 39
    move v8, v7

    .line 40
    iget-boolean v7, v0, Lb05;->q:Z

    .line 41
    .line 42
    move v9, v8

    .line 43
    iget-object v8, v0, Lb05;->r:Lp62;

    .line 44
    .line 45
    move v10, v9

    .line 46
    iget-object v9, v0, Lb05;->s:Lp62;

    .line 47
    .line 48
    move v11, v10

    .line 49
    iget-object v10, v0, Lb05;->t:Lp62;

    .line 50
    .line 51
    move v12, v11

    .line 52
    iget-object v11, v0, Lb05;->u:Lp62;

    .line 53
    .line 54
    move v13, v12

    .line 55
    iget-object v12, v0, Lb05;->v:Lp62;

    .line 56
    .line 57
    move v14, v13

    .line 58
    iget-object v13, v0, Lb05;->w:Lp62;

    .line 59
    .line 60
    move v15, v14

    .line 61
    iget-object v14, v0, Lb05;->x:Lp62;

    .line 62
    .line 63
    iget-object v0, v0, Lb05;->y:Le62;

    .line 64
    .line 65
    move/from16 v18, v15

    .line 66
    .line 67
    move-object v15, v0

    .line 68
    move/from16 v0, v18

    .line 69
    .line 70
    invoke-static/range {v0 .. v17}, Lkw;->x(ZZZLpy4;ZZZZLp62;Lp62;Lp62;Lp62;Lp62;Lp62;Lp62;Le62;Lz11;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, La47;->a:La47;

    .line 74
    .line 75
    return-object v0
.end method
