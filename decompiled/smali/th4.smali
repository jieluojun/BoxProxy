.class public final synthetic Lth4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lgj4;

.field public final synthetic k:Lxn3;

.field public final synthetic l:Ldh4;

.field public final synthetic m:Llv1;

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:Ls10;

.field public final synthetic q:Lr46;

.field public final synthetic r:Z

.field public final synthetic s:Lww3;

.field public final synthetic t:Lvb5;

.field public final synthetic u:Lme4;

.field public final synthetic v:Lbd0;

.field public final synthetic w:Lty0;

.field public final synthetic x:I

.field public final synthetic y:S


# direct methods
.method public synthetic constructor <init>(FIIILs10;Lbd0;Lty0;Llv1;Lxn3;Lww3;Lme4;Ldh4;Lgj4;Lvb5;Lr46;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p13, p0, Lth4;->j:Lgj4;

    .line 5
    .line 6
    iput-object p9, p0, Lth4;->k:Lxn3;

    .line 7
    .line 8
    iput-object p12, p0, Lth4;->l:Ldh4;

    .line 9
    .line 10
    iput-object p8, p0, Lth4;->m:Llv1;

    .line 11
    .line 12
    iput p2, p0, Lth4;->n:I

    .line 13
    .line 14
    iput p1, p0, Lth4;->o:F

    .line 15
    .line 16
    iput-object p5, p0, Lth4;->p:Ls10;

    .line 17
    .line 18
    iput-object p15, p0, Lth4;->q:Lr46;

    .line 19
    .line 20
    move/from16 p1, p16

    .line 21
    .line 22
    iput-boolean p1, p0, Lth4;->r:Z

    .line 23
    .line 24
    iput-object p10, p0, Lth4;->s:Lww3;

    .line 25
    .line 26
    iput-object p14, p0, Lth4;->t:Lvb5;

    .line 27
    .line 28
    iput-object p11, p0, Lth4;->u:Lme4;

    .line 29
    .line 30
    iput-object p6, p0, Lth4;->v:Lbd0;

    .line 31
    .line 32
    iput-object p7, p0, Lth4;->w:Lty0;

    .line 33
    .line 34
    iput p3, p0, Lth4;->x:I

    .line 35
    .line 36
    iput-short p4, p0, Lth4;->y:S

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lz01;

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
    iget v1, v0, Lth4;->x:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, v0, Lth4;->o:F

    .line 23
    .line 24
    move v3, v1

    .line 25
    iget v1, v0, Lth4;->n:I

    .line 26
    .line 27
    move v4, v3

    .line 28
    iget-short v3, v0, Lth4;->y:S

    .line 29
    .line 30
    move v5, v4

    .line 31
    iget-object v4, v0, Lth4;->p:Ls10;

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Lth4;->v:Lbd0;

    .line 35
    .line 36
    move v8, v6

    .line 37
    iget-object v6, v0, Lth4;->w:Lty0;

    .line 38
    .line 39
    move v9, v8

    .line 40
    iget-object v8, v0, Lth4;->m:Llv1;

    .line 41
    .line 42
    move v10, v9

    .line 43
    iget-object v9, v0, Lth4;->k:Lxn3;

    .line 44
    .line 45
    move v11, v10

    .line 46
    iget-object v10, v0, Lth4;->s:Lww3;

    .line 47
    .line 48
    move v12, v11

    .line 49
    iget-object v11, v0, Lth4;->u:Lme4;

    .line 50
    .line 51
    move v13, v12

    .line 52
    iget-object v12, v0, Lth4;->l:Ldh4;

    .line 53
    .line 54
    move v14, v13

    .line 55
    iget-object v13, v0, Lth4;->j:Lgj4;

    .line 56
    .line 57
    move v15, v14

    .line 58
    iget-object v14, v0, Lth4;->t:Lvb5;

    .line 59
    .line 60
    move/from16 v16, v15

    .line 61
    .line 62
    iget-object v15, v0, Lth4;->q:Lr46;

    .line 63
    .line 64
    iget-boolean v0, v0, Lth4;->r:Z

    .line 65
    .line 66
    move/from16 v17, v16

    .line 67
    .line 68
    move/from16 v16, v0

    .line 69
    .line 70
    move/from16 v0, v17

    .line 71
    .line 72
    invoke-static/range {v0 .. v16}, Lf63;->a(FIIILs10;Lbd0;Lty0;Lz01;Llv1;Lxn3;Lww3;Lme4;Ldh4;Lgj4;Lvb5;Lr46;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ld07;->a:Ld07;

    .line 76
    .line 77
    return-object v0
.end method
