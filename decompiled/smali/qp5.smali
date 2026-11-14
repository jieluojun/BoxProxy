.class public final synthetic Lqp5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Le72;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ldv0;

.field public final synthetic m:Lvq5;

.field public final synthetic n:Lpo5;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Lsw3;

.field public final synthetic s:Lp72;

.field public final synthetic t:Lp72;

.field public final synthetic u:Le72;

.field public final synthetic v:Le72;

.field public final synthetic w:Le72;

.field public final synthetic x:Lsw3;


# direct methods
.method public synthetic constructor <init>(Le72;ZZLdv0;Lvq5;Lpo5;FFFLsw3;Lp72;Lp72;Le72;Le72;Le72;Lsw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp5;->i:Le72;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqp5;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqp5;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqp5;->l:Ldv0;

    .line 11
    .line 12
    iput-object p5, p0, Lqp5;->m:Lvq5;

    .line 13
    .line 14
    iput-object p6, p0, Lqp5;->n:Lpo5;

    .line 15
    .line 16
    iput p7, p0, Lqp5;->o:F

    .line 17
    .line 18
    iput p8, p0, Lqp5;->p:F

    .line 19
    .line 20
    iput p9, p0, Lqp5;->q:F

    .line 21
    .line 22
    iput-object p10, p0, Lqp5;->r:Lsw3;

    .line 23
    .line 24
    iput-object p11, p0, Lqp5;->s:Lp72;

    .line 25
    .line 26
    iput-object p12, p0, Lqp5;->t:Lp72;

    .line 27
    .line 28
    iput-object p13, p0, Lqp5;->u:Le72;

    .line 29
    .line 30
    iput-object p14, p0, Lqp5;->v:Le72;

    .line 31
    .line 32
    iput-object p15, p0, Lqp5;->w:Le72;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lqp5;->x:Lsw3;

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
    const/16 v1, 0xdb1

    .line 15
    .line 16
    invoke-static {v1}, Lp06;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result v17

    .line 20
    iget-object v1, v0, Lqp5;->i:Le72;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-boolean v1, v0, Lqp5;->j:Z

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-boolean v2, v0, Lqp5;->k:Z

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Lqp5;->l:Ldv0;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Lqp5;->m:Lvq5;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, v0, Lqp5;->n:Lpo5;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget v6, v0, Lqp5;->o:F

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget v7, v0, Lqp5;->p:F

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget v8, v0, Lqp5;->q:F

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    iget-object v9, v0, Lqp5;->r:Lsw3;

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    iget-object v10, v0, Lqp5;->s:Lp72;

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    iget-object v11, v0, Lqp5;->t:Lp72;

    .line 54
    .line 55
    move-object v13, v12

    .line 56
    iget-object v12, v0, Lqp5;->u:Le72;

    .line 57
    .line 58
    move-object v14, v13

    .line 59
    iget-object v13, v0, Lqp5;->v:Le72;

    .line 60
    .line 61
    move-object v15, v14

    .line 62
    iget-object v14, v0, Lqp5;->w:Le72;

    .line 63
    .line 64
    iget-object v0, v0, Lqp5;->x:Lsw3;

    .line 65
    .line 66
    move-object/from16 v18, v15

    .line 67
    .line 68
    move-object v15, v0

    .line 69
    move-object/from16 v0, v18

    .line 70
    .line 71
    invoke-static/range {v0 .. v17}, Lok7;->k(Le72;ZZLdv0;Lvq5;Lpo5;FFFLsw3;Lp72;Lp72;Le72;Le72;Le72;Lsw3;Lt82;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ll97;->a:Ll97;

    .line 75
    .line 76
    return-object v0
.end method
