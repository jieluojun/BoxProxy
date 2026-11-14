.class public final synthetic Lxn4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Le72;

.field public final synthetic j:Ldv0;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lsw3;

.field public final synthetic n:F

.field public final synthetic o:Lsw3;

.field public final synthetic p:Le72;

.field public final synthetic q:Z

.field public final synthetic r:Le72;

.field public final synthetic s:Le72;

.field public final synthetic t:Le72;

.field public final synthetic u:Lp72;


# direct methods
.method public synthetic constructor <init>(Le72;Ldv0;FFLsw3;FLsw3;Le72;ZLe72;Le72;Le72;Lp72;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn4;->i:Le72;

    .line 5
    .line 6
    iput-object p2, p0, Lxn4;->j:Ldv0;

    .line 7
    .line 8
    iput p3, p0, Lxn4;->k:F

    .line 9
    .line 10
    iput p4, p0, Lxn4;->l:F

    .line 11
    .line 12
    iput-object p5, p0, Lxn4;->m:Lsw3;

    .line 13
    .line 14
    iput p6, p0, Lxn4;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Lxn4;->o:Lsw3;

    .line 17
    .line 18
    iput-object p8, p0, Lxn4;->p:Le72;

    .line 19
    .line 20
    iput-boolean p9, p0, Lxn4;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, Lxn4;->r:Le72;

    .line 23
    .line 24
    iput-object p11, p0, Lxn4;->s:Le72;

    .line 25
    .line 26
    iput-object p12, p0, Lxn4;->t:Le72;

    .line 27
    .line 28
    iput-object p13, p0, Lxn4;->u:Lp72;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lt82;

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
    invoke-static {v1}, Lp06;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v1, v0, Lxn4;->i:Le72;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lxn4;->j:Ldv0;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget v2, v0, Lxn4;->k:F

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget v3, v0, Lxn4;->l:F

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lxn4;->m:Lsw3;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget v5, v0, Lxn4;->n:F

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Lxn4;->o:Lsw3;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lxn4;->p:Le72;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-boolean v8, v0, Lxn4;->q:Z

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lxn4;->r:Le72;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Lxn4;->s:Le72;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget-object v11, v0, Lxn4;->t:Le72;

    .line 55
    .line 56
    iget-object v0, v0, Lxn4;->u:Lp72;

    .line 57
    .line 58
    move-object v15, v12

    .line 59
    move-object v12, v0

    .line 60
    move-object v0, v15

    .line 61
    invoke-static/range {v0 .. v14}, Llb3;->q(Le72;Ldv0;FFLsw3;FLsw3;Le72;ZLe72;Le72;Le72;Lp72;Lt82;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ll97;->a:Ll97;

    .line 65
    .line 66
    return-object v0
.end method
