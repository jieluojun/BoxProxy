.class public final synthetic Lpt6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ltt6;

.field public final synthetic k:Lxn3;

.field public final synthetic l:F

.field public final synthetic m:Lhx5;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lty0;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ltt6;Lxn3;FLhx5;JJLty0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt6;->j:Ltt6;

    .line 5
    .line 6
    iput-object p2, p0, Lpt6;->k:Lxn3;

    .line 7
    .line 8
    iput p3, p0, Lpt6;->l:F

    .line 9
    .line 10
    iput-object p4, p0, Lpt6;->m:Lhx5;

    .line 11
    .line 12
    iput-wide p5, p0, Lpt6;->n:J

    .line 13
    .line 14
    iput-wide p7, p0, Lpt6;->o:J

    .line 15
    .line 16
    iput-object p9, p0, Lpt6;->p:Lty0;

    .line 17
    .line 18
    iput p10, p0, Lpt6;->q:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpt6;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lpt6;->j:Ltt6;

    .line 18
    .line 19
    iget-object v1, p0, Lpt6;->k:Lxn3;

    .line 20
    .line 21
    iget v2, p0, Lpt6;->l:F

    .line 22
    .line 23
    iget-object v3, p0, Lpt6;->m:Lhx5;

    .line 24
    .line 25
    iget-wide v4, p0, Lpt6;->n:J

    .line 26
    .line 27
    iget-wide v6, p0, Lpt6;->o:J

    .line 28
    .line 29
    iget-object v8, p0, Lpt6;->p:Lty0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lrt6;->a(Ltt6;Lxn3;FLhx5;JJLty0;Lz01;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ld07;->a:Ld07;

    .line 35
    .line 36
    return-object p0
.end method
