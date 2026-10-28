.class public final synthetic Ll50;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lxn3;

.field public final synthetic k:Lmz5;

.field public final synthetic l:Lg52;

.field public final synthetic m:F

.field public final synthetic n:Z

.field public final synthetic o:Lv52;

.field public final synthetic p:Lv52;

.field public final synthetic q:Lhx5;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:Lty0;


# direct methods
.method public synthetic constructor <init>(Lxn3;Lmz5;Lg52;FZLv52;Lv52;Lhx5;JJFLty0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll50;->j:Lxn3;

    .line 5
    .line 6
    iput-object p2, p0, Ll50;->k:Lmz5;

    .line 7
    .line 8
    iput-object p3, p0, Ll50;->l:Lg52;

    .line 9
    .line 10
    iput p4, p0, Ll50;->m:F

    .line 11
    .line 12
    iput-boolean p5, p0, Ll50;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Ll50;->o:Lv52;

    .line 15
    .line 16
    iput-object p7, p0, Ll50;->p:Lv52;

    .line 17
    .line 18
    iput-object p8, p0, Ll50;->q:Lhx5;

    .line 19
    .line 20
    iput-wide p9, p0, Ll50;->r:J

    .line 21
    .line 22
    iput-wide p11, p0, Ll50;->s:J

    .line 23
    .line 24
    iput p13, p0, Ll50;->t:F

    .line 25
    .line 26
    iput-object p14, p0, Ll50;->u:Lty0;

    .line 27
    .line 28
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
    check-cast v14, Lz01;

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
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    iget-object v1, v0, Ll50;->j:Lxn3;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Ll50;->k:Lmz5;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Ll50;->l:Lg52;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget v3, v0, Ll50;->m:F

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-boolean v4, v0, Ll50;->n:Z

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Ll50;->o:Lv52;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Ll50;->p:Lv52;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Ll50;->q:Lhx5;

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Ll50;->r:J

    .line 44
    .line 45
    move-object v12, v10

    .line 46
    iget-wide v10, v0, Ll50;->s:J

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget v12, v0, Ll50;->t:F

    .line 50
    .line 51
    iget-object v0, v0, Ll50;->u:Lty0;

    .line 52
    .line 53
    move-object/from16 v16, v13

    .line 54
    .line 55
    move-object v13, v0

    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    invoke-static/range {v0 .. v15}, Lve3;->j(Lxn3;Lmz5;Lg52;FZLv52;Lv52;Lhx5;JJFLty0;Lz01;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ld07;->a:Ld07;

    .line 62
    .line 63
    return-object v0
.end method
