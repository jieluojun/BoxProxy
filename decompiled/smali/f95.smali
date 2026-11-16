.class public final synthetic Lf95;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Le72;

.field public final synthetic j:Le72;

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ldv0;

.field public final synthetic q:F

.field public final synthetic r:Lp72;

.field public final synthetic s:Lp72;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Lsw3;

.field public final synthetic w:F

.field public final synthetic x:Lsw3;


# direct methods
.method public synthetic constructor <init>(Le72;Le72;Le72;Le72;ZZZLdv0;FLp72;Lp72;FFLsw3;FLsw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf95;->i:Le72;

    .line 5
    .line 6
    iput-object p2, p0, Lf95;->j:Le72;

    .line 7
    .line 8
    iput-object p3, p0, Lf95;->k:Le72;

    .line 9
    .line 10
    iput-object p4, p0, Lf95;->l:Le72;

    .line 11
    .line 12
    iput-boolean p5, p0, Lf95;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lf95;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lf95;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lf95;->p:Ldv0;

    .line 19
    .line 20
    iput p9, p0, Lf95;->q:F

    .line 21
    .line 22
    iput-object p10, p0, Lf95;->r:Lp72;

    .line 23
    .line 24
    iput-object p11, p0, Lf95;->s:Lp72;

    .line 25
    .line 26
    iput p12, p0, Lf95;->t:F

    .line 27
    .line 28
    iput p13, p0, Lf95;->u:F

    .line 29
    .line 30
    iput-object p14, p0, Lf95;->v:Lsw3;

    .line 31
    .line 32
    iput p15, p0, Lf95;->w:F

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lf95;->x:Lsw3;

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
    check-cast v16, Lt82;

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
    const v1, 0xdb6db1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lp06;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result v17

    .line 21
    iget-object v1, v0, Lf95;->i:Le72;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lf95;->j:Le72;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lf95;->k:Le72;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lf95;->l:Le72;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-boolean v4, v0, Lf95;->m:Z

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-boolean v5, v0, Lf95;->n:Z

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-boolean v6, v0, Lf95;->o:Z

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lf95;->p:Ldv0;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget v8, v0, Lf95;->q:F

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lf95;->r:Lp72;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Lf95;->s:Lp72;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget v11, v0, Lf95;->t:F

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    iget v12, v0, Lf95;->u:F

    .line 58
    .line 59
    move-object v14, v13

    .line 60
    iget-object v13, v0, Lf95;->v:Lsw3;

    .line 61
    .line 62
    move-object v15, v14

    .line 63
    iget v14, v0, Lf95;->w:F

    .line 64
    .line 65
    iget-object v0, v0, Lf95;->x:Lsw3;

    .line 66
    .line 67
    move-object/from16 v18, v15

    .line 68
    .line 69
    move-object v15, v0

    .line 70
    move-object/from16 v0, v18

    .line 71
    .line 72
    invoke-static/range {v0 .. v17}, Ljy2;->p(Le72;Le72;Le72;Le72;ZZZLdv0;FLp72;Lp72;FFLsw3;FLsw3;Lt82;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ll97;->a:Ll97;

    .line 76
    .line 77
    return-object v0
.end method
