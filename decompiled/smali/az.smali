.class public final Laz;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lix3;

.field public final b:Ltb4;


# direct methods
.method public constructor <init>(Lix3;Ltb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz;->a:Lix3;

    .line 5
    .line 6
    iput-object p2, p0, Laz;->b:Ltb4;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 15
    .line 16
    invoke-static {p0}, Ljw1;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Ls4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laz;->a:Lix3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Ls4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyy;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lix3;->a(Lix3;Lmx3;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Laz;->b:Ltb4;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Ls4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lzy;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lpb4;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lpb4;-><init>(Lzy;La73;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lob4;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lob4;-><init>(Lzy;Lpb4;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lzy;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ltb4;->b()Lrb4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lrb4;->c:Lix3;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lix3;->a(Lix3;Lmx3;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Unreachable"

    .line 51
    .line 52
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Ls4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz;->a:Lix3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Ls4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmx3;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Laz;->b:Ltb4;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Ls4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lzy;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzy;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Unreachable"

    .line 26
    .line 27
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
