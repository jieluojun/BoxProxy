.class public final synthetic Lrh3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lph3;


# instance fields
.field public final synthetic a:Lth3;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lth3;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh3;->a:Lth3;

    .line 5
    .line 6
    iput-object p2, p0, Lrh3;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrh3;->a:Lth3;

    .line 2
    .line 3
    iget-object v0, v0, Lth3;->c:Liw1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p0, p0, Lrh3;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v2, Lfu3;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p1}, Lfu3;-><init>(Liw1;[ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
