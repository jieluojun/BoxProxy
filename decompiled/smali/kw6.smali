.class public final synthetic Lkw6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Le62;

.field public final synthetic l:Le62;

.field public final synthetic m:Le62;

.field public final synthetic n:Le62;

.field public final synthetic o:Le62;

.field public final synthetic p:Le62;

.field public final synthetic q:Ldy4;

.field public final synthetic r:Le62;

.field public final synthetic s:Le62;

.field public final synthetic t:Le62;

.field public final synthetic u:Le62;

.field public final synthetic v:Low6;

.field public final synthetic w:Lj91;

.field public final synthetic x:Log3;


# direct methods
.method public synthetic constructor <init>(FLe62;Le62;Le62;Le62;Le62;Le62;Ldy4;Le62;Le62;Le62;Le62;Low6;Lj91;Log3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkw6;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lkw6;->k:Le62;

    .line 7
    .line 8
    iput-object p3, p0, Lkw6;->l:Le62;

    .line 9
    .line 10
    iput-object p4, p0, Lkw6;->m:Le62;

    .line 11
    .line 12
    iput-object p5, p0, Lkw6;->n:Le62;

    .line 13
    .line 14
    iput-object p6, p0, Lkw6;->o:Le62;

    .line 15
    .line 16
    iput-object p7, p0, Lkw6;->p:Le62;

    .line 17
    .line 18
    iput-object p8, p0, Lkw6;->q:Ldy4;

    .line 19
    .line 20
    iput-object p9, p0, Lkw6;->r:Le62;

    .line 21
    .line 22
    iput-object p10, p0, Lkw6;->s:Le62;

    .line 23
    .line 24
    iput-object p11, p0, Lkw6;->t:Le62;

    .line 25
    .line 26
    iput-object p12, p0, Lkw6;->u:Le62;

    .line 27
    .line 28
    iput-object p13, p0, Lkw6;->v:Low6;

    .line 29
    .line 30
    iput-object p14, p0, Lkw6;->w:Lj91;

    .line 31
    .line 32
    iput-object p15, p0, Lkw6;->x:Log3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    new-instance v2, Llw6;

    .line 11
    .line 12
    iget v3, v0, Lkw6;->j:F

    .line 13
    .line 14
    iget-object v4, v0, Lkw6;->k:Le62;

    .line 15
    .line 16
    iget-object v5, v0, Lkw6;->l:Le62;

    .line 17
    .line 18
    iget-object v6, v0, Lkw6;->m:Le62;

    .line 19
    .line 20
    iget-object v7, v0, Lkw6;->n:Le62;

    .line 21
    .line 22
    iget-object v8, v0, Lkw6;->o:Le62;

    .line 23
    .line 24
    iget-object v9, v0, Lkw6;->p:Le62;

    .line 25
    .line 26
    iget-object v10, v0, Lkw6;->q:Ldy4;

    .line 27
    .line 28
    iget-object v11, v0, Lkw6;->r:Le62;

    .line 29
    .line 30
    iget-object v12, v0, Lkw6;->s:Le62;

    .line 31
    .line 32
    iget-object v13, v0, Lkw6;->t:Le62;

    .line 33
    .line 34
    iget-object v14, v0, Lkw6;->u:Le62;

    .line 35
    .line 36
    iget-object v15, v0, Lkw6;->v:Low6;

    .line 37
    .line 38
    move-object/from16 p1, v2

    .line 39
    .line 40
    iget-object v2, v0, Lkw6;->w:Lj91;

    .line 41
    .line 42
    iget-object v0, v0, Lkw6;->x:Log3;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-direct/range {v2 .. v17}, Llw6;-><init>(FLe62;Le62;Le62;Le62;Le62;Le62;Ldy4;Le62;Le62;Le62;Le62;Low6;Lj91;Log3;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lqz0;

    .line 54
    .line 55
    const v3, -0x1e3078a9

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v0, v3, v4, v2}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v3, v0, v2}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, La47;->a:La47;

    .line 68
    .line 69
    return-object v0
.end method
