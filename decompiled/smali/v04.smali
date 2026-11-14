.class public final Lv04;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lqi0;
.implements Lfe7;


# instance fields
.field public final i:Lri0;

.field public final synthetic j:Lw04;


# direct methods
.method public constructor <init>(Lw04;Lri0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv04;->j:Lw04;

    .line 5
    .line 6
    iput-object p2, p0, Lv04;->i:Lri0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz06;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv04;->i:Lri0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lri0;->a(Lz06;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;Lu72;)V
    .locals 3

    .line 1
    check-cast p1, Ll97;

    .line 2
    .line 3
    sget-object p2, Lw04;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lv04;->j:Lw04;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Loh3;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p2, v1, p0, v0}, Loh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lv04;->i:Lri0;

    .line 18
    .line 19
    iget v0, p0, Lel1;->k:I

    .line 20
    .line 21
    new-instance v1, Lzu3;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p2, v2}, Lzu3;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lri0;->B(Ljava/lang/Object;ILu72;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getContext()Lfc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv04;->i:Lri0;

    .line 2
    .line 3
    iget-object p0, p0, Lri0;->m:Lfc1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lu72;)Lhx4;
    .locals 1

    .line 1
    check-cast p1, Ll97;

    .line 2
    .line 3
    new-instance p2, Lzu3;

    .line 4
    .line 5
    iget-object v0, p0, Lv04;->j:Lw04;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lzu3;-><init>(Lw04;Lv04;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lv04;->i:Lri0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lri0;->E(Ljava/lang/Object;Lu72;)Lhx4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lw04;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public final n(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv04;->i:Lri0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lri0;->n(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv04;->i:Lri0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv04;->i:Lri0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lri0;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
