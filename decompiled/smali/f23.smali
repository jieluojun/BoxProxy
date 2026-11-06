.class public final Lf23;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Luh0;


# instance fields
.field public final synthetic a:Lhr3;

.field public final b:Lr82;


# direct methods
.method public constructor <init>(Lp33;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltf0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ltf0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhr3;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lhr3;-><init>(Lp33;Ltf0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lf23;->a:Lhr3;

    .line 16
    .line 17
    new-instance p1, Lr82;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lr82;-><init>(BZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf23;->b:Lr82;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf23;->a:Lhr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr3;->a()Z

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
    iget-object p0, p0, Lf23;->a:Lhr3;

    .line 3
    .line 4
    iput-boolean v0, p0, Lhr3;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lf23;->a:Lhr3;

    .line 2
    .line 3
    iget-object p0, p0, Lhr3;->l:[I

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lf23;->a:Lhr3;

    .line 2
    .line 3
    iget-object p0, p0, Lhr3;->k:[I

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf23;->a:Lhr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr3;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lz23;FLr23;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf23;->b:Lr82;

    .line 2
    .line 3
    iput-object p3, v0, Lr82;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, v0, Lr82;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lf23;->a:Lhr3;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lhr3;->j(Lvh0;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
