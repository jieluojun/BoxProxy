.class public final Lnn0;
.super Lgn0;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final l:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lfc1;ILie0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lgn0;-><init>(Lfc1;ILie0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn0;->l:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ld15;Lp91;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p2, Lk46;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lk46;-><init>(Ld15;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnn0;->l:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ld22;

    .line 23
    .line 24
    new-instance v1, Lh2;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, p2, v3, v2}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v3, v3, v1, v0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 38
    .line 39
    return-object p0
.end method

.method public final g(Lfc1;ILie0;)Lgn0;
    .locals 1

    .line 1
    new-instance v0, Lnn0;

    .line 2
    .line 3
    iget-object p0, p0, Lnn0;->l:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lnn0;-><init>(Ljava/lang/Iterable;Lfc1;ILie0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Loc1;)Len0;
    .locals 4

    .line 1
    new-instance v0, Lh2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lh2;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget v2, p0, Lgn0;->j:I

    .line 11
    .line 12
    sget-object v3, Lie0;->i:Lie0;

    .line 13
    .line 14
    invoke-static {v2, v1, v3}, Lnr;->a(IILie0;)Lne0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lgn0;->i:Lfc1;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lnm;->M(Loc1;Lfc1;)Lfc1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ld15;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Ld15;-><init>(Lfc1;Lne0;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lrc1;->i:Lrc1;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p1, v0}, Lw2;->k0(Lrc1;Lw2;Lt72;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
