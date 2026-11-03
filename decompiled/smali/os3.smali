.class public final Los3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lqh0;
.implements Ln77;


# instance fields
.field public final j:Lrh0;

.field public final synthetic k:Lps3;


# direct methods
.method public constructor <init>(Lps3;Lrh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los3;->k:Lps3;

    .line 5
    .line 6
    iput-object p2, p0, Los3;->j:Lrh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkt5;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Los3;->j:Lrh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrh0;->a(Lkt5;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lsa1;
    .locals 0

    .line 1
    iget-object p0, p0, Los3;->j:Lrh0;

    .line 2
    .line 3
    iget-object p0, p0, Lrh0;->n:Lsa1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lt52;)V
    .locals 3

    .line 1
    check-cast p1, Lk27;

    .line 2
    .line 3
    sget-object p2, Lps3;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Los3;->k:Lps3;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lo43;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p2, v1, p0, v0}, Lo43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Los3;->j:Lrh0;

    .line 18
    .line 19
    iget v0, p0, Lhj1;->l:I

    .line 20
    .line 21
    new-instance v1, Lfd2;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, p2, v2}, Lfd2;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lrh0;->B(Ljava/lang/Object;ILt52;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Ljava/lang/Object;Lt52;)Lat1;
    .locals 1

    .line 1
    check-cast p1, Lk27;

    .line 2
    .line 3
    new-instance p2, Lfd2;

    .line 4
    .line 5
    iget-object v0, p0, Los3;->k:Lps3;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lfd2;-><init>(Lps3;Los3;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Los3;->j:Lrh0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrh0;->E(Ljava/lang/Object;Lt52;)Lat1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lps3;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    iget-object p0, p0, Los3;->j:Lrh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrh0;->l(Ljava/lang/Throwable;)Z

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
    iget-object p0, p0, Los3;->j:Lrh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrh0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Los3;->j:Lrh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrh0;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
