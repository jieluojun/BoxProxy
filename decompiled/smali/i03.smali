.class public final Li03;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lxg0;


# instance fields
.field public final synthetic a:Lip3;

.field public final b:Lp72;


# direct methods
.method public constructor <init>(Ls13;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lue0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lue0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lip3;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lip3;-><init>(Ls13;Lue0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Li03;->a:Lip3;

    .line 16
    .line 17
    new-instance p1, Lp72;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lp72;-><init>(BZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Li03;->b:Lp72;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li03;->a:Lip3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lip3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Li03;->a:Lip3;

    .line 3
    .line 4
    iput-boolean v0, p0, Lip3;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c()[I
    .locals 0

    .line 1
    iget-object p0, p0, Li03;->a:Lip3;

    .line 2
    .line 3
    iget-object p0, p0, Lip3;->l:[I

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()[I
    .locals 0

    .line 1
    iget-object p0, p0, Li03;->a:Lip3;

    .line 2
    .line 3
    iget-object p0, p0, Lip3;->k:[I

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Li03;->a:Lip3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lip3;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lc13;FLu03;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li03;->b:Lp72;

    .line 2
    .line 3
    iput-object p3, v0, Lp72;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, v0, Lp72;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Li03;->a:Lip3;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lip3;->j(Lyg0;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
