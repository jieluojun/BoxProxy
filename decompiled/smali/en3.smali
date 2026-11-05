.class public final Len3;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lhn1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Ldg;

.field public E:Lk96;

.field public F:Lk96;

.field public final x:Lmr2;

.field public final y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lmr2;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljo3;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Len3;->x:Lmr2;

    .line 8
    .line 9
    iput-wide p2, p0, Len3;->y:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const p2, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lxa;->a(FF)Ldg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Len3;->D:Ldg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final o0(Lc03;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lc03;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Len3;->D:Ldg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldg;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v8, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lc03;->j:Lxh0;

    .line 22
    .line 23
    invoke-interface {v0}, Lin1;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0x72

    .line 29
    .line 30
    iget-wide v2, p0, Len3;->y:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v10}, Lin1;->p0(Lin1;JJJFII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljo3;->s1()Lbb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp3;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lp3;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 15
    .line 16
    .line 17
    return-void
.end method
