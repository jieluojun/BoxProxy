.class public final synthetic Lih4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Le62;

.field public final synthetic k:Ljv0;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lwp3;

.field public final synthetic o:F

.field public final synthetic p:Lwp3;

.field public final synthetic q:Le62;

.field public final synthetic r:Z

.field public final synthetic s:Le62;

.field public final synthetic t:Le62;

.field public final synthetic u:Le62;

.field public final synthetic v:Z

.field public final synthetic w:Lp62;


# direct methods
.method public synthetic constructor <init>(Le62;Ljv0;FFLwp3;FLwp3;Le62;ZLe62;Le62;Le62;ZLp62;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih4;->j:Le62;

    .line 5
    .line 6
    iput-object p2, p0, Lih4;->k:Ljv0;

    .line 7
    .line 8
    iput p3, p0, Lih4;->l:F

    .line 9
    .line 10
    iput p4, p0, Lih4;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Lih4;->n:Lwp3;

    .line 13
    .line 14
    iput p6, p0, Lih4;->o:F

    .line 15
    .line 16
    iput-object p7, p0, Lih4;->p:Lwp3;

    .line 17
    .line 18
    iput-object p8, p0, Lih4;->q:Le62;

    .line 19
    .line 20
    iput-boolean p9, p0, Lih4;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lih4;->s:Le62;

    .line 23
    .line 24
    iput-object p11, p0, Lih4;->t:Le62;

    .line 25
    .line 26
    iput-object p12, p0, Lih4;->u:Le62;

    .line 27
    .line 28
    iput-boolean p13, p0, Lih4;->v:Z

    .line 29
    .line 30
    iput-object p14, p0, Lih4;->w:Lp62;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lz11;

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
    const v1, 0x301801b1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v1, v0, Lih4;->j:Le62;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lih4;->k:Ljv0;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget v2, v0, Lih4;->l:F

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget v3, v0, Lih4;->m:F

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lih4;->n:Lwp3;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget v5, v0, Lih4;->o:F

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Lih4;->p:Lwp3;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lih4;->q:Le62;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-boolean v8, v0, Lih4;->r:Z

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lih4;->s:Le62;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Lih4;->t:Le62;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget-object v11, v0, Lih4;->u:Le62;

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    iget-boolean v12, v0, Lih4;->v:Z

    .line 58
    .line 59
    iget-object v0, v0, Lih4;->w:Lp62;

    .line 60
    .line 61
    move-object/from16 v16, v13

    .line 62
    .line 63
    move-object v13, v0

    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    invoke-static/range {v0 .. v15}, Lci3;->m(Le62;Ljv0;FFLwp3;FLwp3;Le62;ZLe62;Le62;Le62;ZLp62;Lz11;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, La47;->a:La47;

    .line 70
    .line 71
    return-object v0
.end method
