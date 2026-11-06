.class public final Lau3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lsi0;
.implements Lx87;


# instance fields
.field public final j:Lti0;

.field public final synthetic k:Lbu3;


# direct methods
.method public constructor <init>(Lbu3;Lti0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau3;->k:Lbu3;

    .line 5
    .line 6
    iput-object p2, p0, Lau3;->j:Lti0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcv5;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lau3;->j:Lti0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lti0;->a(Lcv5;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lrb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lau3;->j:Lti0;

    .line 2
    .line 3
    iget-object p0, p0, Lti0;->n:Lrb1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lu62;)V
    .locals 3

    .line 1
    check-cast p1, La47;

    .line 2
    .line 3
    sget-object p2, Lbu3;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lau3;->k:Lbu3;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ln53;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p2, v1, p0, v0}, Ln53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lau3;->j:Lti0;

    .line 18
    .line 19
    iget v0, p0, Lhk1;->l:I

    .line 20
    .line 21
    new-instance v1, Lcp3;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p2, v2}, Lcp3;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lti0;->B(Ljava/lang/Object;ILu62;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Ljava/lang/Object;Lu62;)Lau1;
    .locals 1

    .line 1
    check-cast p1, La47;

    .line 2
    .line 3
    new-instance p2, Lcp3;

    .line 4
    .line 5
    iget-object v0, p0, Lau3;->k:Lbu3;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lcp3;-><init>(Lbu3;Lau3;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lau3;->j:Lti0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lti0;->E(Ljava/lang/Object;Lu62;)Lau1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbu3;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lau3;->j:Lti0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti0;->l(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lau3;->j:Lti0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lau3;->j:Lti0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti0;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
