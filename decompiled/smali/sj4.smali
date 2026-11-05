.class public final Lsj4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Luh0;


# instance fields
.field public final synthetic a:Lhr3;

.field public final b:Lm43;

.field public final c:Lit6;


# direct methods
.method public constructor <init>(Lba4;Lm43;Lwm;)V
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
    iput-object v1, p0, Lsj4;->a:Lhr3;

    .line 16
    .line 17
    iput-object p2, p0, Lsj4;->b:Lm43;

    .line 18
    .line 19
    new-instance p1, Lit6;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Lit6;-><init>(Lwm;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsj4;->c:Lit6;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsj4;->a:Lhr3;

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
    iget-object p0, p0, Lsj4;->a:Lhr3;

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
    iget-object p0, p0, Lsj4;->a:Lhr3;

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
    iget-object p0, p0, Lsj4;->a:Lhr3;

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
    iget-object p0, p0, Lsj4;->a:Lhr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr3;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
