.class public final Lkf2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lxj1;


# instance fields
.field public final synthetic a:Ln53;

.field public final synthetic b:Lif2;

.field public final synthetic c:Ly75;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln53;Lif2;Ly75;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf2;->a:Ln53;

    .line 5
    .line 6
    iput-object p2, p0, Lkf2;->b:Lif2;

    .line 7
    .line 8
    iput-object p3, p0, Lkf2;->c:Ly75;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkf2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkf2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkf2;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkf2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkf2;->c:Ly75;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lsa7;->D(Ly75;ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkf2;->a:Ln53;

    .line 11
    .line 12
    invoke-interface {v0}, Ln53;->h()Lq53;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lkf2;->b:Lif2;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lq53;->f(Lm53;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
