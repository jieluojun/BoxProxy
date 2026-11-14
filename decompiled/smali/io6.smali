.class public final Lio6;
.super Lbo6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final c:Lio6;

.field public static final d:Lfg3;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lio6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio6;->c:Lio6;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lgg3;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    new-instance v11, Lkd2;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {v11, v0}, Lkd2;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Le00;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {v3, v0}, Le00;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Le00;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-direct {v5, v0}, Le00;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Le00;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-direct {v4, v0}, Le00;-><init>(B)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lfg3;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x32

    .line 53
    .line 54
    const/high16 v10, 0x300000

    .line 55
    .line 56
    invoke-direct/range {v1 .. v11}, Lfg3;-><init>(Ljava/util/HashMap;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;Lgg3;ZILjava/util/Optional;ILkd2;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lio6;->d:Lfg3;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/StringReader;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance p0, Leg3;

    .line 2
    .line 3
    sget-object v0, Lio6;->d:Lfg3;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Leg3;-><init>(Lfg3;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfi6;

    .line 9
    .line 10
    iget-object v1, p0, Leg3;->a:Lfg3;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lfi6;-><init>(Lfg3;Ljava/io/StringReader;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lu11;

    .line 16
    .line 17
    new-instance v2, Lnt4;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lnt4;-><init>(Lfg3;Lfi6;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Lu11;-><init>(Lfg3;Lnt4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Leg3;->b(Lu11;)Ljava/lang/Object;

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
