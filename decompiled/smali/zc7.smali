.class public final Lzc7;
.super Lyf;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final J:Landroid/view/View;

.field public final K:Lr54;

.field public L:Lgw5;

.field public M:Lp72;

.field public N:Lp72;

.field public O:Lp72;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp72;Lr82;Lhw5;ILla;)V
    .locals 7

    .line 1
    invoke-interface {p2, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/view/View;

    .line 7
    .line 8
    new-instance v4, Lr54;

    .line 9
    .line 10
    invoke-direct {v4}, Lr54;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move v3, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lyf;-><init>(Landroid/content/Context;Lr82;ILr54;Landroid/view/View;Lla;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, v0, Lzc7;->J:Landroid/view/View;

    .line 22
    .line 23
    iput-object v4, v0, Lzc7;->K:Lr54;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-interface {p4, p0}, Lhw5;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, p1

    .line 42
    :goto_0
    instance-of p3, p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Landroid/util/SparseArray;

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 55
    .line 56
    new-instance p1, Ltf;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p1, v0, p2}, Ltf;-><init>(Lzc7;B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p0, p1}, Lhw5;->a(Ljava/lang/String;Le72;)Lgw5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lzc7;->setSavableRegistryEntry(Lgw5;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p0, Lga7;->c:Lj;

    .line 70
    .line 71
    iput-object p0, v0, Lzc7;->M:Lp72;

    .line 72
    .line 73
    iput-object p0, v0, Lzc7;->N:Lp72;

    .line 74
    .line 75
    iput-object p0, v0, Lzc7;->O:Lp72;

    .line 76
    .line 77
    return-void
.end method

.method public static final n(Lzc7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc7;->J:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lzc7;->O:Lp72;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lzc7;->setSavableRegistryEntry(Lgw5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setSavableRegistryEntry(Lgw5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc7;->L:Lgw5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lyy6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyy6;->m0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lzc7;->L:Lgw5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lr54;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc7;->K:Lr54;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReleaseBlock()Lp72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp72;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzc7;->O:Lp72;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResetBlock()Lp72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp72;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzc7;->N:Lp72;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Lu2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getUpdateBlock()Lp72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp72;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzc7;->M:Lp72;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lp72;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp72;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzc7;->O:Lp72;

    .line 2
    .line 3
    new-instance p1, Ltf;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Ltf;-><init>(Lzc7;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyf;->setRelease(Le72;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Lp72;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp72;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzc7;->N:Lp72;

    .line 2
    .line 3
    new-instance p1, Ltf;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, Ltf;-><init>(Lzc7;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyf;->setReset(Le72;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lp72;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp72;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzc7;->M:Lp72;

    .line 2
    .line 3
    new-instance p1, Ltf;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p0, v0}, Ltf;-><init>(Lzc7;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyf;->setUpdate(Le72;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
