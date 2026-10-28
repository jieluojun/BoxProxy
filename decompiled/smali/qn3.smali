.class public final synthetic Lqn3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lg52;

.field public final synthetic k:Lxn3;

.field public final synthetic l:Lmz5;

.field public final synthetic m:F

.field public final synthetic n:Z

.field public final synthetic o:Lhx5;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lv52;

.field public final synthetic t:Lv52;

.field public final synthetic u:Lsn3;

.field public final synthetic v:Lty0;

.field public final synthetic w:I

.field public final synthetic x:S

.field public final synthetic y:S


# direct methods
.method public synthetic constructor <init>(Lg52;Lxn3;Lmz5;FZLhx5;JJJLv52;Lv52;Lsn3;Lty0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn3;->j:Lg52;

    .line 5
    .line 6
    iput-object p2, p0, Lqn3;->k:Lxn3;

    .line 7
    .line 8
    iput-object p3, p0, Lqn3;->l:Lmz5;

    .line 9
    .line 10
    iput p4, p0, Lqn3;->m:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lqn3;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqn3;->o:Lhx5;

    .line 15
    .line 16
    iput-wide p7, p0, Lqn3;->p:J

    .line 17
    .line 18
    iput-wide p9, p0, Lqn3;->q:J

    .line 19
    .line 20
    iput-wide p11, p0, Lqn3;->r:J

    .line 21
    .line 22
    iput-object p13, p0, Lqn3;->s:Lv52;

    .line 23
    .line 24
    iput-object p14, p0, Lqn3;->t:Lv52;

    .line 25
    .line 26
    iput-object p15, p0, Lqn3;->u:Lsn3;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lqn3;->v:Lty0;

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lqn3;->w:I

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput-short p1, p0, Lqn3;->x:S

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput-short p1, p0, Lqn3;->y:S

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lz01;

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
    iget v1, v0, Lqn3;->w:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-short v1, v0, Lqn3;->x:S

    .line 23
    .line 24
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lqn3;->j:Lg52;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lqn3;->k:Lxn3;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lqn3;->l:Lmz5;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget v3, v0, Lqn3;->m:F

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lqn3;->n:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lqn3;->o:Lhx5;

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    iget-wide v6, v0, Lqn3;->p:J

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    iget-wide v8, v0, Lqn3;->q:J

    .line 50
    .line 51
    move-object v12, v10

    .line 52
    iget-wide v10, v0, Lqn3;->r:J

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lqn3;->s:Lv52;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lqn3;->t:Lv52;

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, Lqn3;->u:Lsn3;

    .line 62
    .line 63
    move-object/from16 v19, v15

    .line 64
    .line 65
    iget-object v15, v0, Lqn3;->v:Lty0;

    .line 66
    .line 67
    iget-short v0, v0, Lqn3;->y:S

    .line 68
    .line 69
    move-object/from16 v20, v19

    .line 70
    .line 71
    move/from16 v19, v0

    .line 72
    .line 73
    move-object/from16 v0, v20

    .line 74
    .line 75
    invoke-static/range {v0 .. v19}, Lk33;->b(Lg52;Lxn3;Lmz5;FZLhx5;JJJLv52;Lv52;Lsn3;Lty0;Lz01;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ld07;->a:Ld07;

    .line 79
    .line 80
    return-object v0
.end method
