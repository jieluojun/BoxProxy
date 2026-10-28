.class public final Lnq3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Llr2;


# instance fields
.field public final a:Lsx5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnd0;->k:Lnd0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lns2;->t(IILnd0;)Lsx5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnq3;->a:Lsx5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Li02;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq3;->a:Lsx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkr2;Lc81;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq3;->a:Lsx5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsx5;->e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lgb1;->j:Lgb1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lkr2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnq3;->a:Lsx5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsx5;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
