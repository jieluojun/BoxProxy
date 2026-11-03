.class public final Lqe1;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lhn1;


# instance fields
.field public A:Z

.field public final x:Lmr2;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lmr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljo3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe1;->x:Lmr2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o0(Lc03;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lc03;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lc03;->j:Lxh0;

    .line 5
    .line 6
    iget-boolean v3, p0, Lqe1;->y:Z

    .line 7
    .line 8
    const-wide/high16 v4, -0x100000000000000L

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5, v0}, Lhu0;->c(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Lin1;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x7a

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v9}, Lin1;->p0(Lin1;JJJFII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v1, p0, Lqe1;->z:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lqe1;->A:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    const v0, 0x3dcccccd    # 0.1f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v0}, Lhu0;->c(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {v2}, Lin1;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x7a

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-wide v1, v0

    .line 63
    move-object v0, p1

    .line 64
    invoke-static/range {v0 .. v9}, Lin1;->p0(Lin1;JJJFII)V

    .line 65
    .line 66
    .line 67
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
    const/16 v2, 0x8

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
