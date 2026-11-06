.class public abstract Lov3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lsp2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfg3;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lfg3;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const-class v2, Lpv3;

    .line 14
    .line 15
    invoke-static {v2}, Loa5;->a(Ljava/lang/Class;)Lsr0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, La87;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1}, La87;-><init>(Lsr0;Lfg3;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lsp2;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [La87;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [La87;

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [La87;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lsp2;-><init>([La87;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lov3;->a:Lsp2;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v2}, Lsr0;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "A `initializer` with the same `clazz` has already been added: "

    .line 69
    .line 70
    const-string v2, "."

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Loc1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljw1;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final a(Lf87;Lqz0;Lz11;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lt72;

    .line 5
    .line 6
    const v0, -0x7991096a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lt72;->d0(I)Lz11;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    and-int/lit8 v1, v0, 0x13

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p2, v0, v1}, Lt72;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lic3;->a:Lu21;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lu21;->a(Ljava/lang/Object;)Ltv4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    invoke-static {v0, p1, p2, v1}, Lhq;->e(Ltv4;Lt62;Lz11;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p2}, Lt72;->W()V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p2}, Lt72;->u()Lu95;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance v0, Lxg1;

    .line 61
    .line 62
    invoke-direct {v0, v2, p3, p0, p1}, Lxg1;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Lu95;->d:Lt62;

    .line 66
    .line 67
    :cond_3
    return-void
.end method
