.class public final Lgr6;
.super Lgi1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lj21;
.implements Lsq6;


# instance fields
.field public A:Lp72;

.field public B:Lp72;

.field public C:Lwg6;

.field public final D:Lbj1;

.field public E:Lpf5;

.field public y:Ln17;

.field public z:Lp72;


# direct methods
.method public constructor <init>(Ln17;Lp72;Lp72;Lp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr6;->y:Ln17;

    .line 5
    .line 6
    iput-object p2, p0, Lgr6;->z:Lp72;

    .line 7
    .line 8
    iput-object p3, p0, Lgr6;->A:Lp72;

    .line 9
    .line 10
    iput-object p4, p0, Lgr6;->B:Lp72;

    .line 11
    .line 12
    new-instance p1, Lqk5;

    .line 13
    .line 14
    const/16 p2, 0x12

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lqk5;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lie6;->b(Le72;)Lbj1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgr6;->D:Lbj1;

    .line 24
    .line 25
    sget-object p1, Lpf5;->e:Lpf5;

    .line 26
    .line 27
    iput-object p1, p0, Lgr6;->E:Lpf5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final m1()Lrq6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr6;->D:Lbj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrq6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(Ld53;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgr6;->y(Ld53;)Lpf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpf5;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final y(Ld53;)Lpf5;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgr6;->E:Lpf5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lgr6;->B:Lp72;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpf5;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lgr6;->E:Lpf5;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lgr6;->E:Lpf5;

    .line 22
    .line 23
    return-object p1
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgr6;->y:Ln17;

    .line 2
    .line 3
    sget-object v1, Ll17;->k:Ll17;

    .line 4
    .line 5
    iput-object v1, v0, Ln17;->b:Ll17;

    .line 6
    .line 7
    iput-object p0, v0, Ln17;->a:Lgr6;

    .line 8
    .line 9
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgr6;->y:Ln17;

    .line 2
    .line 3
    sget-object v0, Ll17;->j:Ll17;

    .line 4
    .line 5
    iput-object v0, p0, Ln17;->b:Ll17;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ln17;->a:Lgr6;

    .line 9
    .line 10
    return-void
.end method
