.class public final Lwg;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lqg;


# instance fields
.field public final a:Lix6;

.field public final b:Lgl4;

.field public final c:Lur3;


# direct methods
.method public constructor <init>(Lix6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg;->a:Lix6;

    .line 5
    .line 6
    new-instance p1, Lar2;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lar2;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwg;->b:Lgl4;

    .line 18
    .line 19
    sget-object p1, Lwq5;->a:[J

    .line 20
    .line 21
    new-instance p1, Lur3;

    .line 22
    .line 23
    invoke-direct {p1}, Lur3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwg;->c:Lur3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ln71;Lp46;)Ln71;
    .locals 0

    .line 1
    iput-object p2, p1, Ln71;->d:Lp46;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg;->a:Lix6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx6;->f()Ldx6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ldx6;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg;->a:Lix6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx6;->f()Ldx6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ldx6;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
