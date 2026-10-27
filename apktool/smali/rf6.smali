.class public final Lrf6;
.super Lkf6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final c:Lrf6;

.field public static final d:Lba3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lrf6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrf6;->c:Lrf6;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lca3;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v10, Lp72;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-direct {v10, v0}, Lp72;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ltz;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {v3, v0}, Ltz;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ltz;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-direct {v5, v0}, Ltz;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ltz;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ltz;-><init>(B)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lba3;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x32

    .line 56
    .line 57
    invoke-direct/range {v1 .. v10}, Lba3;-><init>(Ljava/util/HashMap;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Lca3;ZILjava/util/Optional;Lp72;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lrf6;->d:Lba3;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/StringReader;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance p0, Laa3;

    .line 2
    .line 3
    sget-object v0, Lrf6;->d:Lba3;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Laa3;-><init>(Lba3;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li96;

    .line 9
    .line 10
    iget-object v1, p0, Laa3;->a:Lba3;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Li96;-><init>(Lba3;Ljava/io/StringReader;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ly01;

    .line 16
    .line 17
    new-instance v2, Lzk4;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lzk4;-><init>(Lba3;Li96;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Ly01;-><init>(Lba3;Lzk4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laa3;->a(Ly01;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Map;

    .line 30
    .line 31
    return-object p0
.end method
