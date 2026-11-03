.class public final Ldn4;
.super Len4;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo11;


# static fields
.field public static final m:Ldn4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldn4;

    .line 2
    .line 3
    sget-object v1, Lxx6;->e:Lxx6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Len4;-><init>(Lxx6;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldn4;->m:Ldn4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgn4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldn4;->d()Lcn4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Lgn4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldn4;->d()Lcn4;

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
    instance-of v0, p1, Leu4;

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
    check-cast p1, Leu4;

    .line 8
    .line 9
    invoke-super {p0, p1}, Len4;->containsKey(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lz37;

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
    check-cast p1, Lz37;

    .line 8
    .line 9
    invoke-super {p0, p1}, Len4;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Lcn4;
    .locals 1

    .line 1
    new-instance v0, Lcn4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgn4;-><init>(Len4;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcn4;->p:Ldn4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Leu4;Lz37;)Ldn4;
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
    iget-object v2, p0, Len4;->j:Lxx6;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1, p2}, Lxx6;->u(IILjava/lang/Object;Ljava/lang/Object;)Lgr0;

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
    new-instance p2, Ldn4;

    .line 16
    .line 17
    iget-object v0, p1, Lgr0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lxx6;

    .line 20
    .line 21
    iget p0, p0, Len4;->k:I

    .line 22
    .line 23
    iget-boolean p1, p1, Lgr0;->j:Z

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, Len4;-><init>(Lxx6;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Leu4;

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
    check-cast p1, Leu4;

    .line 8
    .line 9
    invoke-super {p0, p1}, Len4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lz37;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Leu4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Leu4;

    .line 7
    .line 8
    check-cast p2, Lz37;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lz37;

    .line 15
    .line 16
    return-object p0
.end method
