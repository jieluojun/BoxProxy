.class public final synthetic Lqt6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ltt6;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lxn3;

.field public final synthetic m:F

.field public final synthetic n:Lhx5;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lty0;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ltt6;Ljava/lang/String;Lxn3;FLhx5;JJLty0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt6;->j:Ltt6;

    .line 5
    .line 6
    iput-object p2, p0, Lqt6;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqt6;->l:Lxn3;

    .line 9
    .line 10
    iput p4, p0, Lqt6;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Lqt6;->n:Lhx5;

    .line 13
    .line 14
    iput-wide p6, p0, Lqt6;->o:J

    .line 15
    .line 16
    iput-wide p8, p0, Lqt6;->p:J

    .line 17
    .line 18
    iput-object p10, p0, Lqt6;->q:Lty0;

    .line 19
    .line 20
    iput p11, p0, Lqt6;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqt6;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lqt6;->j:Ltt6;

    .line 18
    .line 19
    iget-object v1, p0, Lqt6;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lqt6;->l:Lxn3;

    .line 22
    .line 23
    iget v3, p0, Lqt6;->m:F

    .line 24
    .line 25
    iget-object v4, p0, Lqt6;->n:Lhx5;

    .line 26
    .line 27
    iget-wide v5, p0, Lqt6;->o:J

    .line 28
    .line 29
    iget-wide v7, p0, Lqt6;->p:J

    .line 30
    .line 31
    iget-object v9, p0, Lqt6;->q:Lty0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lrt6;->b(Ltt6;Ljava/lang/String;Lxn3;FLhx5;JJLty0;Lz01;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ld07;->a:Ld07;

    .line 37
    .line 38
    return-object p0
.end method
