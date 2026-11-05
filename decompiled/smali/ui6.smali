.class public final Lui6;
.super Lni6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final c:Lui6;

.field public static final d:Lmb3;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lui6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lui6;->c:Lui6;

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
    new-instance v6, Lnb3;

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
    new-instance v11, Lr82;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-direct {v11, v0}, Lr82;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lp00;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {v3, v0}, Lp00;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lp00;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-direct {v5, v0}, Lp00;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lp00;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lp00;-><init>(B)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lmb3;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x32

    .line 56
    .line 57
    const/high16 v10, 0x300000

    .line 58
    .line 59
    invoke-direct/range {v1 .. v11}, Lmb3;-><init>(Ljava/util/HashMap;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Lnb3;ZILjava/util/Optional;ILr82;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lui6;->d:Lmb3;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/StringReader;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance p0, Llb3;

    .line 2
    .line 3
    sget-object v0, Lui6;->d:Lmb3;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Llb3;-><init>(Lmb3;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmc6;

    .line 9
    .line 10
    iget-object v1, p0, Llb3;->a:Lmb3;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lmc6;-><init>(Lmb3;Ljava/io/StringReader;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ly11;

    .line 16
    .line 17
    new-instance v2, Lin4;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lin4;-><init>(Lmb3;Lmc6;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Ly11;-><init>(Lmb3;Lin4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Llb3;->b(Ly11;)Ljava/lang/Object;

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
