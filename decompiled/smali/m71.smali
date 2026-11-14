.class public final Lm71;
.super Ln71;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final b:Lf23;


# direct methods
.method public constructor <init>(Lf23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm71;->b:Lf23;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lie4;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lie4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lux5;

    .line 9
    .line 10
    iget-object p1, p1, Lux5;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lm71;->b:Lf23;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lwz;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcp6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcp6;->h:Lcp6;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcp6;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance v0, Lw11;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, p1, Lie4;->a:Ljava/util/Optional;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v1, "while constructing Optional"

    .line 48
    .line 49
    const-string v3, "found non scalar node"

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lw11;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
