.class public final synthetic Lg50;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lxn3;

.field public final synthetic l:Lmz5;

.field public final synthetic m:Lg52;

.field public final synthetic n:F

.field public final synthetic o:Z

.field public final synthetic p:Lhx5;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:Lv52;

.field public final synthetic u:Lv52;

.field public final synthetic v:Lty0;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(FLxn3;Lmz5;Lg52;FZLhx5;JJFLv52;Lv52;Lty0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg50;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lg50;->k:Lxn3;

    .line 7
    .line 8
    iput-object p3, p0, Lg50;->l:Lmz5;

    .line 9
    .line 10
    iput-object p4, p0, Lg50;->m:Lg52;

    .line 11
    .line 12
    iput p5, p0, Lg50;->n:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lg50;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lg50;->p:Lhx5;

    .line 17
    .line 18
    iput-wide p8, p0, Lg50;->q:J

    .line 19
    .line 20
    iput-wide p10, p0, Lg50;->r:J

    .line 21
    .line 22
    iput p12, p0, Lg50;->s:F

    .line 23
    .line 24
    iput-object p13, p0, Lg50;->t:Lv52;

    .line 25
    .line 26
    iput-object p14, p0, Lg50;->u:Lv52;

    .line 27
    .line 28
    iput-object p15, p0, Lg50;->v:Lty0;

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lg50;->w:I

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Lg50;->x:I

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
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lz01;

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
    iget v1, v0, Lg50;->w:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lg50;->x:I

    .line 23
    .line 24
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget v1, v0, Lg50;->j:F

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lg50;->k:Lxn3;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lg50;->l:Lmz5;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Lg50;->m:Lg52;

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget v4, v0, Lg50;->n:F

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-boolean v5, v0, Lg50;->o:Z

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lg50;->p:Lhx5;

    .line 47
    .line 48
    move v9, v7

    .line 49
    iget-wide v7, v0, Lg50;->q:J

    .line 50
    .line 51
    move v11, v9

    .line 52
    iget-wide v9, v0, Lg50;->r:J

    .line 53
    .line 54
    move v12, v11

    .line 55
    iget v11, v0, Lg50;->s:F

    .line 56
    .line 57
    move v13, v12

    .line 58
    iget-object v12, v0, Lg50;->t:Lv52;

    .line 59
    .line 60
    move v14, v13

    .line 61
    iget-object v13, v0, Lg50;->u:Lv52;

    .line 62
    .line 63
    iget-object v0, v0, Lg50;->v:Lty0;

    .line 64
    .line 65
    move/from16 v18, v14

    .line 66
    .line 67
    move-object v14, v0

    .line 68
    move/from16 v0, v18

    .line 69
    .line 70
    invoke-static/range {v0 .. v17}, Lve3;->k(FLxn3;Lmz5;Lg52;FZLhx5;JJFLv52;Lv52;Lty0;Lz01;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ld07;->a:Ld07;

    .line 74
    .line 75
    return-object v0
.end method
