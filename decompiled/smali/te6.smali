.class public final synthetic Lte6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lr52;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lv52;

.field public final synthetic n:Lhx5;

.field public final synthetic o:Lhx5;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lr52;ZZLv52;Lhx5;Lhx5;JJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte6;->j:Lr52;

    .line 5
    .line 6
    iput-boolean p2, p0, Lte6;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lte6;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lte6;->m:Lv52;

    .line 11
    .line 12
    iput-object p5, p0, Lte6;->n:Lhx5;

    .line 13
    .line 14
    iput-object p6, p0, Lte6;->o:Lhx5;

    .line 15
    .line 16
    iput-wide p7, p0, Lte6;->p:J

    .line 17
    .line 18
    iput-wide p9, p0, Lte6;->q:J

    .line 19
    .line 20
    iput-wide p11, p0, Lte6;->r:J

    .line 21
    .line 22
    iput-wide p13, p0, Lte6;->s:J

    .line 23
    .line 24
    iput p15, p0, Lte6;->t:I

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lte6;->u:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v1, v0, Lte6;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lte6;->u:I

    .line 23
    .line 24
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lte6;->j:Lr52;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Lte6;->k:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lte6;->l:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lte6;->m:Lv52;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lte6;->n:Lhx5;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lte6;->o:Lhx5;

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    iget-wide v6, v0, Lte6;->p:J

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    iget-wide v8, v0, Lte6;->q:J

    .line 50
    .line 51
    move-object v12, v10

    .line 52
    iget-wide v10, v0, Lte6;->r:J

    .line 53
    .line 54
    move v13, v1

    .line 55
    iget-wide v0, v0, Lte6;->s:J

    .line 56
    .line 57
    move-wide/from16 v17, v0

    .line 58
    .line 59
    move-object v0, v12

    .line 60
    move v1, v13

    .line 61
    move-wide/from16 v12, v17

    .line 62
    .line 63
    invoke-static/range {v0 .. v16}, Lzc7;->J(Lr52;ZZLv52;Lhx5;Lhx5;JJJJLz01;II)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ld07;->a:Ld07;

    .line 67
    .line 68
    return-object v0
.end method
