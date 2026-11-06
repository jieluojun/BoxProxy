.class public final synthetic Ldl5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Le62;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljv0;

.field public final synthetic n:Lgl5;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Lwp3;

.field public final synthetic s:F

.field public final synthetic t:Lp62;

.field public final synthetic u:Lp62;

.field public final synthetic v:Lp62;

.field public final synthetic w:Lwp3;


# direct methods
.method public synthetic constructor <init>(Le62;ZZLjv0;Lgl5;FFFLwp3;FLp62;Lp62;Lp62;Lwp3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl5;->j:Le62;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldl5;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldl5;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldl5;->m:Ljv0;

    .line 11
    .line 12
    iput-object p5, p0, Ldl5;->n:Lgl5;

    .line 13
    .line 14
    iput p6, p0, Ldl5;->o:F

    .line 15
    .line 16
    iput p7, p0, Ldl5;->p:F

    .line 17
    .line 18
    iput p8, p0, Ldl5;->q:F

    .line 19
    .line 20
    iput-object p9, p0, Ldl5;->r:Lwp3;

    .line 21
    .line 22
    iput p10, p0, Ldl5;->s:F

    .line 23
    .line 24
    iput-object p11, p0, Ldl5;->t:Lp62;

    .line 25
    .line 26
    iput-object p12, p0, Ldl5;->u:Lp62;

    .line 27
    .line 28
    iput-object p13, p0, Ldl5;->v:Lp62;

    .line 29
    .line 30
    iput-object p14, p0, Ldl5;->w:Lwp3;

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
    const/16 v1, 0x1b1

    .line 15
    .line 16
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    iget-object v1, v0, Ldl5;->j:Le62;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-boolean v1, v0, Ldl5;->k:Z

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-boolean v2, v0, Ldl5;->l:Z

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Ldl5;->m:Ljv0;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Ldl5;->n:Lgl5;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget v5, v0, Ldl5;->o:F

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget v6, v0, Ldl5;->p:F

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget v7, v0, Ldl5;->q:F

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v0, Ldl5;->r:Lwp3;

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    iget v9, v0, Ldl5;->s:F

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    iget-object v10, v0, Ldl5;->t:Lp62;

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    iget-object v11, v0, Ldl5;->u:Lp62;

    .line 54
    .line 55
    move-object v13, v12

    .line 56
    iget-object v12, v0, Ldl5;->v:Lp62;

    .line 57
    .line 58
    iget-object v0, v0, Ldl5;->w:Lwp3;

    .line 59
    .line 60
    move-object/from16 v16, v13

    .line 61
    .line 62
    move-object v13, v0

    .line 63
    move-object/from16 v0, v16

    .line 64
    .line 65
    invoke-static/range {v0 .. v15}, Lci3;->y(Le62;ZZLjv0;Lgl5;FFFLwp3;FLp62;Lp62;Lp62;Lwp3;Lz11;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, La47;->a:La47;

    .line 69
    .line 70
    return-object v0
.end method
