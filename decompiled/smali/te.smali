.class public final Lte;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lwi6;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lr52;

.field public final c:Lg52;

.field public final d:Lzr3;

.field public final e:Lt56;

.field public final f:Lne;

.field public final g:Lne;

.field public h:Landroid/view/ActionMode;

.field public i:Lse;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr52;Lg52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lte;->b:Lr52;

    .line 7
    .line 8
    iput-object p3, p0, Lte;->c:Lg52;

    .line 9
    .line 10
    new-instance p1, Lzr3;

    .line 11
    .line 12
    invoke-direct {p1}, Lzr3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lte;->d:Lzr3;

    .line 16
    .line 17
    new-instance p1, Lt56;

    .line 18
    .line 19
    new-instance p2, Lne;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lne;-><init>(Lte;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lt56;-><init>(Lr52;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lte;->e:Lt56;

    .line 29
    .line 30
    new-instance p1, Lne;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lne;-><init>(Lte;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lte;->f:Lne;

    .line 37
    .line 38
    new-instance p1, Lne;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lne;-><init>(Lte;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lte;->g:Lne;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Loi6;Lie6;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Li9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lte;->d:Lzr3;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lzr3;->a(Lzr3;Lr52;Ld81;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lgb1;->j:Lgb1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 20
    .line 21
    return-object p0
.end method
