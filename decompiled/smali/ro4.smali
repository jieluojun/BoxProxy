.class public final Lro4;
.super Lso4;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ls21;


# static fields
.field public static final m:Lro4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lro4;

    .line 2
    .line 3
    sget-object v1, Lkz6;->e:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lso4;-><init>(Lkz6;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lro4;->m:Lro4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Luo4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lro4;->d()Lqo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Luo4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lro4;->d()Lqo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrv4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lrv4;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lso4;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll57;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ll57;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lso4;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Lqo4;
    .locals 1

    .line 1
    new-instance v0, Lqo4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luo4;-><init>(Lso4;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lqo4;->p:Lro4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lrv4;Ll57;)Lro4;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lso4;->j:Lkz6;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1, p2}, Lkz6;->u(IILjava/lang/Object;Ljava/lang/Object;)Lis0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lro4;

    .line 16
    .line 17
    iget-object v0, p1, Lis0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkz6;

    .line 20
    .line 21
    iget p0, p0, Lso4;->k:I

    .line 22
    .line 23
    iget-boolean p1, p1, Lis0;->j:Z

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, Lso4;-><init>(Lkz6;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lrv4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lrv4;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lso4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ll57;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lrv4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lrv4;

    .line 7
    .line 8
    check-cast p2, Ll57;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ll57;

    .line 15
    .line 16
    return-object p0
.end method
