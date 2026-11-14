.class public final Lje7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lsp3;
.implements Lfi0;
.implements Lvo3;
.implements Lcz4;
.implements Ll6;


# static fields
.field public static final k:[I

.field public static final l:[I


# instance fields
.field public final synthetic i:B

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const v3, 0x10ffff

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lje7;->k:[I

    .line 14
    .line 15
    filled-new-array {v0, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lje7;->l:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lje7;->i:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lgv2;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Lgv2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    new-array v0, v0, [Luv2;

    .line 18
    .line 19
    iput-object v0, p1, Lgv2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p1, Lgv2;->b:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p1, Lgv2;->d:I

    .line 26
    .line 27
    iput-object p1, p0, Lje7;->j:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    invoke-virtual {p0, p1}, Lje7;->y(I)Ley0;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lje7;->j:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Llw0;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lje7;->j:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lj04;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    new-array v0, v0, [Lr73;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, v1, v0}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lje7;->j:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lje7;->j:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x15 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 101
    iput-byte p1, p0, Lje7;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x18

    iput-byte v0, p0, Lje7;->i:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 84
    const-string v0, "tools_logs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lje7;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 81
    iput-byte p2, p0, Lje7;->i:B

    iput-object p1, p0, Lje7;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;B)V
    .locals 1

    iput-byte p2, p0, Lje7;->i:B

    packed-switch p2, :pswitch_data_0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance p2, Lfl1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lfl1;-><init>(Ljava/util/List;B)V

    iput-object p2, p0, Lje7;->j:Ljava/lang/Object;

    return-void

    .line 89
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance p2, Ld14;

    invoke-direct {p2, p1}, Ld14;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lje7;->j:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Loe5;Lf5;)V
    .locals 0

    const/16 p2, 0x1a

    iput-byte p2, p0, Lje7;->i:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lje7;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsh6;Z)V
    .locals 0

    const/16 p2, 0x17

    iput-byte p2, p0, Lje7;->i:B

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lje7;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly84;)V
    .locals 3

    const/16 v0, 0x1c

    iput-byte v0, p0, Lje7;->i:B

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iget-object p1, p1, Ly84;->a:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lxu0;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_0
    iput-object v0, p0, Lje7;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp62;

    .line 4
    .line 5
    iget-object p0, p0, Lp62;->k:Lx62;

    .line 6
    .line 7
    iget-object v0, p0, Lx62;->r:Lp62;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx62;->y:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lx62;->z:Z

    .line 15
    .line 16
    iget-object v0, p0, Lx62;->E:Lz62;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lx62;->c:Lcg1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcg1;->j()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lnf1;->s()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final B(JF)V
    .locals 4

    .line 1
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyy6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyy6;->s()Lvi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, v1, p2}, Lvi0;->i(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, Lvi0;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {p0, p2, p1}, Lvi0;->i(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final C([II)Ley0;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lje7;->y(I)Ley0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Ley0;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgv2;

    .line 13
    .line 14
    iget v2, v0, Ley0;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lgv2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Luv2;

    .line 19
    .line 20
    aget-object p0, p0, v2

    .line 21
    .line 22
    iput-object p1, p0, Luv2;->d:[I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    and-int/2addr p2, v3

    .line 26
    array-length v4, p1

    .line 27
    if-ne v4, v3, :cond_0

    .line 28
    .line 29
    aget v4, p1, v1

    .line 30
    .line 31
    invoke-static {v4}, Lox6;->m(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aget v5, p1, v1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    :cond_0
    move p2, v1

    .line 40
    :cond_1
    iput p2, p0, Luv2;->c:I

    .line 41
    .line 42
    shl-int/2addr v2, v3

    .line 43
    iput v2, v0, Ley0;->b:I

    .line 44
    .line 45
    and-int/2addr p2, v3

    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    array-length p2, p1

    .line 51
    if-eq p2, v3, :cond_3

    .line 52
    .line 53
    :cond_2
    array-length p2, p1

    .line 54
    const/4 v4, 0x2

    .line 55
    if-ne p2, v4, :cond_4

    .line 56
    .line 57
    aget p2, p1, v1

    .line 58
    .line 59
    aget v5, p1, v3

    .line 60
    .line 61
    if-ne p2, v5, :cond_4

    .line 62
    .line 63
    :cond_3
    iput-byte v2, p0, Luv2;->a:B

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    array-length p2, p1

    .line 67
    const v5, 0x10ffff

    .line 68
    .line 69
    .line 70
    if-ne p2, v4, :cond_5

    .line 71
    .line 72
    aget p2, p1, v1

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    aget p2, p1, v3

    .line 77
    .line 78
    if-ne p2, v5, :cond_5

    .line 79
    .line 80
    const/16 p1, 0xa

    .line 81
    .line 82
    iput-byte p1, p0, Luv2;->a:B

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    array-length p2, p1

    .line 86
    const/4 v6, 0x4

    .line 87
    if-ne p2, v6, :cond_6

    .line 88
    .line 89
    aget p2, p1, v1

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    aget p2, p1, v3

    .line 94
    .line 95
    if-ne p2, v2, :cond_6

    .line 96
    .line 97
    aget p2, p1, v4

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    if-ne p2, v1, :cond_6

    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    aget p1, p1, p2

    .line 105
    .line 106
    if-ne p1, v5, :cond_6

    .line 107
    .line 108
    iput-byte v1, p0, Luv2;->a:B

    .line 109
    .line 110
    :cond_6
    return-object v0
.end method

.method public final D(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyy6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyy6;->s()Lvi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lvi0;->i(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lvi0;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lvi0;->i(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v1, "Cache-Control"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lul;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final F(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyy6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyy6;->s()Lvi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lvi0;->i(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Lqo3;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lmj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmj6;

    .line 7
    .line 8
    iget-object v0, v0, Lmj6;->z:Lqo3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqo3;->k()Lqo3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lqo3;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ld6;

    .line 21
    .line 22
    iget-object p0, p0, Ld6;->m:Lsp3;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lsp3;->a(Lqo3;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b(Lfe5;Lmi5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lri0;

    .line 4
    .line 5
    sget-object p1, Lii0;->j:Lii0;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lri0;->g(Ljava/lang/Object;Lu72;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lk6;

    .line 2
    .line 3
    iget-object p1, p0, Lje7;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lx62;

    .line 6
    .line 7
    iget-object v0, p1, Lx62;->x:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw62;

    .line 14
    .line 15
    const-string v1, "FragmentManager"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v0, Lw62;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lx62;->c:Lcg1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcg1;->g()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e(JJLrw2;Le53;)J
    .locals 7

    .line 1
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le72;

    .line 4
    .line 5
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnw2;

    .line 10
    .line 11
    iget-wide v0, p0, Lnw2;->a:J

    .line 12
    .line 13
    iget p0, p5, Lrw2;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p3, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p1, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Le53;->i:Le53;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p6, v5, :cond_0

    .line 31
    .line 32
    move p6, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p6, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p6}, Lsm;->g(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p5, p5, Lrw2;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p6, v0

    .line 48
    add-int/2addr p5, p6

    .line 49
    and-long/2addr p3, v3

    .line 50
    long-to-int p3, p3

    .line 51
    and-long/2addr p1, v3

    .line 52
    long-to-int p1, p1

    .line 53
    invoke-static {p5, p3, p1, v6}, Lsm;->g(IIIZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p2, p0

    .line 58
    shl-long/2addr p2, v2

    .line 59
    int-to-long p0, p1

    .line 60
    and-long/2addr p0, v3

    .line 61
    or-long/2addr p2, p0

    .line 62
    return-wide p2
.end method

.method public final f(I)Ley0;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lje7;->y(I)Ley0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Ley0;->a:I

    .line 7
    .line 8
    shl-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Ley0;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgv2;

    .line 15
    .line 16
    iget-object v2, p0, Lgv2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [Luv2;

    .line 19
    .line 20
    aget-object v1, v2, v1

    .line 21
    .line 22
    iput p1, v1, Luv2;->c:I

    .line 23
    .line 24
    iget v1, p0, Lgv2;->d:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    if-ge v1, p1, :cond_0

    .line 29
    .line 30
    iput p1, p0, Lgv2;->d:I

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public final g(Ley0;Ley0;)Ley0;
    .locals 4

    .line 1
    iget v0, p1, Ley0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p2, Ley0;->a:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgv2;

    .line 13
    .line 14
    iget v3, p1, Ley0;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2}, Lgv2;->e(II)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ley0;

    .line 20
    .line 21
    iget v2, p2, Ley0;->b:I

    .line 22
    .line 23
    iget-boolean p1, p1, Ley0;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p2, Ley0;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    invoke-direct {p0, v0, v2, v1}, Ley0;-><init>(IIZ)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ley0;

    .line 37
    .line 38
    invoke-direct {p0, v1, v1, v1}, Ley0;-><init>(IIZ)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Lfe5;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lri0;

    .line 4
    .line 5
    new-instance p1, Lri5;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lqo3;Lwo3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhm0;

    .line 4
    .line 5
    iget-object p0, p0, Lhm0;->n:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lqo3;Lwo3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhm0;

    .line 4
    .line 5
    iget-object v1, v0, Lhm0;->n:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lhm0;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lgm0;

    .line 26
    .line 27
    iget-object v6, v6, Lgm0;->b:Lqo3;

    .line 28
    .line 29
    if-eq p1, v6, :cond_1

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :cond_1
    if-ne v4, v5, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lgm0;

    .line 52
    .line 53
    :cond_3
    new-instance v0, Lfm0;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2, p2, p1}, Lfm0;-><init>(Lje7;Lgm0;Lwo3;Lqo3;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v4, 0xc8

    .line 63
    .line 64
    add-long/2addr v2, v4

    .line 65
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final k(FFFFI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyy6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyy6;->s()Lvi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lvi0;->h(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lqo3;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld6;

    .line 4
    .line 5
    iget-object v0, p0, Ld6;->k:Lqo3;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lmj6;

    .line 11
    .line 12
    iget-object v0, v0, Lmj6;->A:Lwo3;

    .line 13
    .line 14
    iget-object p0, p0, Ld6;->m:Lsp3;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lsp3;->l(Lqo3;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final m(Lvg5;)Ley0;
    .locals 11

    .line 1
    iget-object v0, p0, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgv2;

    .line 4
    .line 5
    iget v1, p1, Lvg5;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Lrf6;->C(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const-string p0, "regexp: unhandled case in compile"

    .line 20
    .line 21
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    iget-object p1, p1, Lvg5;->c:[Lvg5;

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lje7;->z()Ley0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    array-length v1, p1

    .line 36
    move v3, v5

    .line 37
    :goto_0
    if-ge v3, v1, :cond_5

    .line 38
    .line 39
    aget-object v6, p1, v3

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lje7;->m(Lvg5;)Ley0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v7, v2, Ley0;->a:I

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v2, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v8, v6, Ley0;->a:I

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lje7;->y(I)Ley0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v9, v8, Ley0;->a:I

    .line 62
    .line 63
    iget-object v10, v0, Lgv2;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, [Luv2;

    .line 66
    .line 67
    aget-object v9, v10, v9

    .line 68
    .line 69
    iput v7, v9, Luv2;->b:I

    .line 70
    .line 71
    iget v7, v6, Ley0;->a:I

    .line 72
    .line 73
    iput v7, v9, Luv2;->c:I

    .line 74
    .line 75
    iget v7, v2, Ley0;->b:I

    .line 76
    .line 77
    iget v9, v6, Ley0;->b:I

    .line 78
    .line 79
    invoke-virtual {v0, v7, v9}, Lgv2;->a(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput v7, v8, Ley0;->b:I

    .line 84
    .line 85
    iget-boolean v2, v2, Ley0;->c:Z

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-boolean v2, v6, Ley0;->c:Z

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    move v2, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v2, v4

    .line 96
    :goto_1
    iput-boolean v2, v8, Ley0;->c:Z

    .line 97
    .line 98
    move-object v2, v8

    .line 99
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-object v2

    .line 103
    :pswitch_2
    iget-object p1, p1, Lvg5;->c:[Lvg5;

    .line 104
    .line 105
    array-length v0, p1

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lje7;->z()Ley0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    array-length v0, p1

    .line 114
    :goto_3
    if-ge v5, v0, :cond_8

    .line 115
    .line 116
    aget-object v1, p1, v5

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lje7;->m(Lvg5;)Ley0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    :goto_4
    move-object v2, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-virtual {p0, v2, v1}, Lje7;->g(Ley0;Ley0;)Ley0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_4

    .line 131
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    return-object v2

    .line 135
    :pswitch_3
    iget-object v0, p1, Lvg5;->c:[Lvg5;

    .line 136
    .line 137
    aget-object v0, v0, v5

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lje7;->m(Lvg5;)Ley0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget p1, p1, Lvg5;->b:I

    .line 144
    .line 145
    and-int/2addr p1, v3

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    move v5, v4

    .line 149
    :cond_9
    invoke-virtual {p0, v4}, Lje7;->y(I)Ley0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lgv2;

    .line 156
    .line 157
    iget v1, p1, Ley0;->a:I

    .line 158
    .line 159
    iget-object v2, p0, Lgv2;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, [Luv2;

    .line 162
    .line 163
    aget-object v2, v2, v1

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    iget v3, v0, Ley0;->a:I

    .line 168
    .line 169
    iput v3, v2, Luv2;->c:I

    .line 170
    .line 171
    shl-int/2addr v1, v4

    .line 172
    iput v1, p1, Ley0;->b:I

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    iget v3, v0, Ley0;->a:I

    .line 176
    .line 177
    iput v3, v2, Luv2;->b:I

    .line 178
    .line 179
    shl-int/2addr v1, v4

    .line 180
    or-int/2addr v1, v4

    .line 181
    iput v1, p1, Ley0;->b:I

    .line 182
    .line 183
    :goto_6
    iget v0, v0, Ley0;->b:I

    .line 184
    .line 185
    invoke-virtual {p0, v1, v0}, Lgv2;->a(II)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    iput p0, p1, Ley0;->b:I

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_4
    iget-object v0, p1, Lvg5;->c:[Lvg5;

    .line 193
    .line 194
    aget-object v0, v0, v5

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lje7;->m(Lvg5;)Ley0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget p1, p1, Lvg5;->b:I

    .line 201
    .line 202
    and-int/2addr p1, v3

    .line 203
    if-nez p1, :cond_b

    .line 204
    .line 205
    move v4, v5

    .line 206
    :cond_b
    new-instance p1, Ley0;

    .line 207
    .line 208
    iget v1, v0, Ley0;->a:I

    .line 209
    .line 210
    invoke-virtual {p0, v0, v4}, Lje7;->w(Ley0;Z)Ley0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget p0, p0, Ley0;->b:I

    .line 215
    .line 216
    iget-boolean v0, v0, Ley0;->c:Z

    .line 217
    .line 218
    invoke-direct {p1, v1, p0, v0}, Ley0;-><init>(IIZ)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_5
    iget-object v1, p1, Lvg5;->c:[Lvg5;

    .line 223
    .line 224
    aget-object v1, v1, v5

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lje7;->m(Lvg5;)Ley0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget p1, p1, Lvg5;->b:I

    .line 231
    .line 232
    and-int/2addr p1, v3

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    move v5, v4

    .line 236
    :cond_c
    iget-boolean p1, v1, Ley0;->c:Z

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    iget p1, v1, Ley0;->a:I

    .line 241
    .line 242
    invoke-virtual {p0, v1, v5}, Lje7;->w(Ley0;Z)Ley0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v1, v1, Ley0;->b:I

    .line 247
    .line 248
    invoke-virtual {p0, v4}, Lje7;->y(I)Ley0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget v2, p0, Ley0;->a:I

    .line 253
    .line 254
    iget-object v3, v0, Lgv2;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, [Luv2;

    .line 257
    .line 258
    aget-object v3, v3, v2

    .line 259
    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    iput p1, v3, Luv2;->c:I

    .line 263
    .line 264
    shl-int/2addr v2, v4

    .line 265
    iput v2, p0, Ley0;->b:I

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_d
    iput p1, v3, Luv2;->b:I

    .line 269
    .line 270
    shl-int/2addr v2, v4

    .line 271
    or-int/2addr v2, v4

    .line 272
    iput v2, p0, Ley0;->b:I

    .line 273
    .line 274
    :goto_7
    invoke-virtual {v0, v2, v1}, Lgv2;->a(II)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iput p1, p0, Ley0;->b:I

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_e
    invoke-virtual {p0, v1, v5}, Lje7;->w(Ley0;Z)Ley0;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_6
    iget v0, p1, Lvg5;->g:I

    .line 287
    .line 288
    shl-int/2addr v0, v4

    .line 289
    invoke-virtual {p0, v0}, Lje7;->f(I)Ley0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p1, Lvg5;->c:[Lvg5;

    .line 294
    .line 295
    aget-object v1, v1, v5

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Lje7;->m(Lvg5;)Ley0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget p1, p1, Lvg5;->g:I

    .line 302
    .line 303
    shl-int/2addr p1, v4

    .line 304
    or-int/2addr p1, v4

    .line 305
    invoke-virtual {p0, p1}, Lje7;->f(I)Ley0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0, v0, v1}, Lje7;->g(Ley0;Ley0;)Ley0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p0, v0, p1}, Lje7;->g(Ley0;Ley0;)Ley0;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_7
    invoke-virtual {p0, v3}, Lje7;->o(I)Ley0;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_8
    const/16 p1, 0x10

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lje7;->o(I)Ley0;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_9
    const/16 p1, 0x8

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lje7;->o(I)Ley0;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_a
    const/4 p1, 0x4

    .line 338
    invoke-virtual {p0, p1}, Lje7;->o(I)Ley0;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_b
    const/4 p1, 0x2

    .line 344
    invoke-virtual {p0, p1}, Lje7;->o(I)Ley0;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_c
    invoke-virtual {p0, v4}, Lje7;->o(I)Ley0;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_d
    sget-object p1, Lje7;->l:[I

    .line 355
    .line 356
    invoke-virtual {p0, p1, v5}, Lje7;->C([II)Ley0;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_e
    sget-object p1, Lje7;->k:[I

    .line 362
    .line 363
    invoke-virtual {p0, p1, v5}, Lje7;->C([II)Ley0;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_f
    iget-object v0, p1, Lvg5;->d:[I

    .line 369
    .line 370
    iget p1, p1, Lvg5;->b:I

    .line 371
    .line 372
    invoke-virtual {p0, v0, p1}, Lje7;->C([II)Ley0;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_10
    iget-object v0, p1, Lvg5;->d:[I

    .line 378
    .line 379
    array-length v1, v0

    .line 380
    if-nez v1, :cond_f

    .line 381
    .line 382
    invoke-virtual {p0}, Lje7;->z()Ley0;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :cond_f
    array-length v1, v0

    .line 388
    :goto_8
    if-ge v5, v1, :cond_11

    .line 389
    .line 390
    aget v3, v0, v5

    .line 391
    .line 392
    iget v4, p1, Lvg5;->b:I

    .line 393
    .line 394
    filled-new-array {v3}, [I

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {p0, v3, v4}, Lje7;->C([II)Ley0;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-nez v2, :cond_10

    .line 403
    .line 404
    move-object v2, v3

    .line 405
    goto :goto_9

    .line 406
    :cond_10
    invoke-virtual {p0, v2, v3}, Lje7;->g(Ley0;Ley0;)Ley0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_11
    return-object v2

    .line 414
    :pswitch_11
    invoke-virtual {p0}, Lje7;->z()Ley0;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_12
    new-instance p0, Ley0;

    .line 420
    .line 421
    invoke-direct {p0, v5, v5, v5}, Ley0;-><init>(IIZ)V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld21;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(I)Ley0;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lje7;->y(I)Ley0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgv2;

    .line 9
    .line 10
    iget v1, v0, Ley0;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lgv2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [Luv2;

    .line 15
    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    iput p1, p0, Luv2;->c:I

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, v0, Ley0;->b:I

    .line 23
    .line 24
    return-object v0
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 15

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo60;->z(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    new-array v2, v2, [Lhx4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    array-length v5, v1

    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    new-instance v5, Lhx4;

    .line 24
    .line 25
    aget-object v6, v1, v4

    .line 26
    .line 27
    const/16 v7, 0xf

    .line 28
    .line 29
    invoke-direct {v5, v7, v3}, Lhx4;-><init>(BZ)V

    .line 30
    .line 31
    .line 32
    const-class v7, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 33
    .line 34
    invoke-static {v7, v6}, Lo60;->z(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 39
    .line 40
    iput-object v6, v5, Lhx4;->j:Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v5, v2, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lhg7;->a:Lzi;

    .line 48
    .line 49
    invoke-virtual {v1}, Lzi;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 57
    .line 58
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lo60;->z(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 67
    .line 68
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eq v1, v4, :cond_1

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v1, Lfs0;

    .line 80
    .line 81
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, Lfs0;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v4, v1, Lfs0;->i:Z

    .line 94
    .line 95
    :goto_1
    move-object v5, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v1, Lfs0;

    .line 98
    .line 99
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Lfs0;-><init>(Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v1, Lfs0;

    .line 108
    .line 109
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Lfs0;-><init>(Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    if-eqz v5, :cond_4

    .line 118
    .line 119
    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 120
    .line 121
    move-object/from16 v1, p5

    .line 122
    .line 123
    invoke-static {v0, v1}, Lo60;->z(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 128
    .line 129
    new-instance v1, Lqz2;

    .line 130
    .line 131
    invoke-direct {v1, v0, v3}, Lqz2;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lrz2;

    .line 139
    .line 140
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lze;

    .line 143
    .line 144
    iget-object v1, p0, Lze;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Loc1;

    .line 147
    .line 148
    iget-object v3, p0, Lze;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v6, v3

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p0, Lze;->c:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v7, v3

    .line 156
    check-cast v7, Landroid/content/Context;

    .line 157
    .line 158
    iget-object v3, p0, Lze;->d:Ljava/io/Serializable;

    .line 159
    .line 160
    move-object v8, v3

    .line 161
    check-cast v8, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p0, Lze;->e:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v9, v3

    .line 166
    check-cast v9, Lh04;

    .line 167
    .line 168
    iget-object v3, p0, Lze;->f:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v10, v3

    .line 171
    check-cast v10, Lp72;

    .line 172
    .line 173
    iget-object v3, p0, Lze;->g:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v11, v3

    .line 176
    check-cast v11, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p0, Lze;->h:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v12, v3

    .line 181
    check-cast v12, Lbl3;

    .line 182
    .line 183
    iget-object p0, p0, Lze;->i:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v13, p0

    .line 186
    check-cast v13, Lh04;

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-eqz p4, :cond_4

    .line 198
    .line 199
    sget-object p0, Lil1;->a:Lhh1;

    .line 200
    .line 201
    new-instance v4, Lcg7;

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-direct/range {v4 .. v14}, Lcg7;-><init>(Lfs0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lh04;Lp72;Ljava/lang/String;Lbl3;Lh04;Lp91;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-static {v1, p0, v2, v4, v0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void
.end method

.method public final p(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lgy6;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Liy6;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const-wide v6, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v6, v7}, Liy6;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide v6, 0x200000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v6, v7}, Liy6;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lje7;->p(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lgy6;->b(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, v2, v3}, Liy6;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1, p2}, Lgy6;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lje7;->q(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final s(Loj4;I)Llj4;
    .locals 7

    .line 1
    iget-byte v0, p0, Lje7;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ld14;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ld14;->a(Loj4;I)Lwm0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v1, Llj4;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Llj4;-><init>(Lkj4;Loj4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_0
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lfl1;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Loj4;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p0, p0, Lfl1;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    move v3, v0

    .line 39
    move v4, v3

    .line 40
    move-object v2, v1

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lc03;

    .line 52
    .line 53
    invoke-virtual {v5, p1, p2}, Lc03;->d(Loj4;I)Ll7;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v6, v5, Ll7;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Li11;

    .line 62
    .line 63
    invoke-virtual {v6}, Li11;->j()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lez v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ll7;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    if-ge v6, v3, :cond_2

    .line 76
    .line 77
    :cond_1
    iput v4, v5, Ll7;->b:I

    .line 78
    .line 79
    move-object v2, v5

    .line 80
    move v3, v6

    .line 81
    :cond_2
    if-eq v6, p2, :cond_4

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    new-instance v1, Llj4;

    .line 89
    .line 90
    invoke-direct {v1, v2, p1}, Llj4;-><init>(Lkj4;Loj4;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lyr2;Lko3;Lpb6;Lxx5;)Llo3;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lyr2;->i:Lnh0;

    .line 8
    .line 9
    iget-object v4, v0, Lyr2;->n:Liz4;

    .line 10
    .line 11
    iget-boolean v3, v3, Lnh0;->i:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_1d

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v3, v3, Lje7;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Loe5;

    .line 21
    .line 22
    invoke-virtual {v3}, Loe5;->c()Lse5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    iget-object v7, v3, Lse5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    iget-object v8, v3, Lse5;->a:Llk3;

    .line 33
    .line 34
    iget-object v8, v8, Llk3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Lxe5;

    .line 37
    .line 38
    iget-object v8, v8, Lxe5;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lwe5;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    new-instance v9, Llo3;

    .line 51
    .line 52
    iget-object v10, v8, Lwe5;->a:Lnr2;

    .line 53
    .line 54
    iget-object v8, v8, Lwe5;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-direct {v9, v10, v8}, Llo3;-><init>(Lnr2;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v9, v5

    .line 61
    :goto_0
    if-nez v9, :cond_5

    .line 62
    .line 63
    iget-object v8, v3, Lse5;->b:Ll7;

    .line 64
    .line 65
    iget-object v9, v8, Ll7;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    move-object v9, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    move v11, v6

    .line 84
    :goto_1
    if-ge v11, v10, :cond_3

    .line 85
    .line 86
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lze5;

    .line 91
    .line 92
    iget-object v13, v12, Lze5;->a:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lnr2;

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    new-instance v14, Llo3;

    .line 103
    .line 104
    iget-object v12, v12, Lze5;->b:Ljava/util/Map;

    .line 105
    .line 106
    invoke-direct {v14, v13, v12}, Llo3;-><init>(Lnr2;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v14, v5

    .line 111
    :goto_2
    if-nez v14, :cond_4

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v14, v5

    .line 117
    :cond_4
    invoke-virtual {v8}, Ll7;->d()V

    .line 118
    .line 119
    .line 120
    move-object v9, v14

    .line 121
    :cond_5
    :goto_3
    if-eqz v9, :cond_7

    .line 122
    .line 123
    iget-object v8, v9, Llo3;->a:Lnr2;

    .line 124
    .line 125
    invoke-interface {v8}, Lnr2;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_7

    .line 130
    .line 131
    iget-object v8, v3, Lse5;->c:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    iget-object v10, v3, Lse5;->a:Llk3;

    .line 135
    .line 136
    iget-object v10, v10, Llk3;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Lxe5;

    .line 139
    .line 140
    iget-object v11, v10, Lxe5;->k:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    invoke-virtual {v10}, Lxe5;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-virtual {v10, v1, v11}, Lxe5;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    sub-long/2addr v12, v14

    .line 159
    iput-wide v12, v10, Lxe5;->j:J

    .line 160
    .line 161
    invoke-virtual {v10, v1, v11, v5}, Lxe5;->b(Ljava/lang/Object;Ljava/lang/Object;Lwe5;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v3, v3, Lse5;->b:Ll7;

    .line 165
    .line 166
    iget-object v3, v3, Ll7;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_2
    monitor-exit v8

    .line 174
    goto :goto_4

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v8

    .line 177
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :cond_7
    :goto_4
    monitor-exit v7

    .line 179
    goto :goto_5

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    monitor-exit v7

    .line 182
    throw v0

    .line 183
    :cond_8
    move-object v9, v5

    .line 184
    :goto_5
    if-eqz v9, :cond_1d

    .line 185
    .line 186
    iget-object v3, v9, Llo3;->a:Lnr2;

    .line 187
    .line 188
    instance-of v7, v3, Lo20;

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    move-object v8, v3

    .line 193
    check-cast v8, Lo20;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move-object v8, v5

    .line 197
    :goto_6
    if-nez v8, :cond_a

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    iget-object v8, v8, Lo20;->a:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v8, :cond_b

    .line 208
    .line 209
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 210
    .line 211
    :cond_b
    invoke-static {v0, v8}, Lf5;->u(Lyr2;Landroid/graphics/Bitmap$Config;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    :goto_7
    if-eqz v8, :cond_1d

    .line 216
    .line 217
    iget-object v1, v1, Lko3;->b:Ljava/util/Map;

    .line 218
    .line 219
    const-string v8, "coil#size"

    .line 220
    .line 221
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    invoke-virtual {v2}, Lpb6;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1d

    .line 238
    .line 239
    goto/16 :goto_13

    .line 240
    .line 241
    :cond_c
    iget-object v1, v9, Llo3;->b:Ljava/util/Map;

    .line 242
    .line 243
    const-string v8, "coil#is_sampled"

    .line 244
    .line 245
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    instance-of v8, v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v8, :cond_d

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Boolean;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    move-object v1, v5

    .line 257
    :goto_8
    if-eqz v1, :cond_e

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    :cond_e
    if-nez v6, :cond_f

    .line 264
    .line 265
    sget-object v1, Lpb6;->c:Lpb6;

    .line 266
    .line 267
    invoke-static {v2, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_1c

    .line 272
    .line 273
    sget-object v1, Liz4;->j:Liz4;

    .line 274
    .line 275
    if-eq v4, v1, :cond_1c

    .line 276
    .line 277
    :cond_f
    invoke-interface {v3}, Lnr2;->b()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-interface {v3}, Lnr2;->a()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v7, :cond_10

    .line 286
    .line 287
    sget-object v6, Las2;->b:Lwy1;

    .line 288
    .line 289
    invoke-static {v0, v6}, Lpp;->C(Lyr2;Lwy1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lpb6;

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_10
    sget-object v0, Lpb6;->c:Lpb6;

    .line 297
    .line 298
    :goto_9
    iget-object v6, v2, Lpb6;->a:Lnk1;

    .line 299
    .line 300
    instance-of v7, v6, Llk1;

    .line 301
    .line 302
    const v8, 0x7fffffff

    .line 303
    .line 304
    .line 305
    if-eqz v7, :cond_11

    .line 306
    .line 307
    check-cast v6, Llk1;

    .line 308
    .line 309
    iget v6, v6, Llk1;->a:I

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_11
    move v6, v8

    .line 313
    :goto_a
    iget-object v7, v0, Lpb6;->a:Lnk1;

    .line 314
    .line 315
    instance-of v11, v7, Llk1;

    .line 316
    .line 317
    if-eqz v11, :cond_12

    .line 318
    .line 319
    check-cast v7, Llk1;

    .line 320
    .line 321
    iget v7, v7, Llk1;->a:I

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_12
    move v7, v8

    .line 325
    :goto_b
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    iget-object v2, v2, Lpb6;->b:Lnk1;

    .line 330
    .line 331
    instance-of v7, v2, Llk1;

    .line 332
    .line 333
    if-eqz v7, :cond_13

    .line 334
    .line 335
    check-cast v2, Llk1;

    .line 336
    .line 337
    iget v2, v2, Llk1;->a:I

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_13
    move v2, v8

    .line 341
    :goto_c
    iget-object v0, v0, Lpb6;->b:Lnk1;

    .line 342
    .line 343
    instance-of v7, v0, Llk1;

    .line 344
    .line 345
    if-eqz v7, :cond_14

    .line 346
    .line 347
    check-cast v0, Llk1;

    .line 348
    .line 349
    iget v0, v0, Llk1;->a:I

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_14
    move v0, v8

    .line 353
    :goto_d
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-double v11, v6

    .line 358
    int-to-double v13, v1

    .line 359
    div-double/2addr v11, v13

    .line 360
    int-to-double v13, v0

    .line 361
    move-wide/from16 p1, v11

    .line 362
    .line 363
    int-to-double v10, v3

    .line 364
    div-double/2addr v13, v10

    .line 365
    if-eq v6, v8, :cond_15

    .line 366
    .line 367
    if-eq v0, v8, :cond_15

    .line 368
    .line 369
    move-object/from16 v2, p4

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_15
    sget-object v2, Lxx5;->j:Lxx5;

    .line 373
    .line 374
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_18

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    if-ne v2, v7, :cond_17

    .line 382
    .line 383
    cmpg-double v2, p1, v13

    .line 384
    .line 385
    if-gez v2, :cond_16

    .line 386
    .line 387
    sub-int/2addr v6, v1

    .line 388
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    :goto_f
    move-wide/from16 v11, p1

    .line 393
    .line 394
    :goto_10
    const/4 v7, 0x1

    .line 395
    goto :goto_12

    .line 396
    :cond_16
    sub-int/2addr v0, v3

    .line 397
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    :goto_11
    move-wide v11, v13

    .line 402
    goto :goto_10

    .line 403
    :cond_17
    invoke-static {}, Lnf1;->c()V

    .line 404
    .line 405
    .line 406
    return-object v5

    .line 407
    :cond_18
    cmpl-double v2, p1, v13

    .line 408
    .line 409
    if-lez v2, :cond_19

    .line 410
    .line 411
    sub-int/2addr v6, v1

    .line 412
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    goto :goto_f

    .line 417
    :cond_19
    sub-int/2addr v0, v3

    .line 418
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    goto :goto_11

    .line 423
    :goto_12
    if-le v0, v7, :cond_1c

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 430
    .line 431
    if-eqz v0, :cond_1b

    .line 432
    .line 433
    if-ne v0, v7, :cond_1a

    .line 434
    .line 435
    cmpg-double v0, v11, v1

    .line 436
    .line 437
    if-gtz v0, :cond_1d

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_1a
    invoke-static {}, Lnf1;->c()V

    .line 441
    .line 442
    .line 443
    return-object v5

    .line 444
    :cond_1b
    cmpg-double v0, v11, v1

    .line 445
    .line 446
    if-nez v0, :cond_1d

    .line 447
    .line 448
    :cond_1c
    :goto_13
    return-object v9

    .line 449
    :cond_1d
    return-object v5
.end method

.method public final u()Lgh6;
    .locals 3

    .line 1
    invoke-static {}, Lgu1;->a()Lgu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgu1;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lqs2;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lqs2;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lwg1;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lwg1;-><init>(Lxs4;Lje7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lgu1;->h(Ldu1;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final v(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyy6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyy6;->s()Lvi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lyy6;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lyy6;->E()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr v1, p3

    .line 53
    shr-long p3, v1, v3

    .line 54
    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 p4, 0x0

    .line 61
    cmpl-float p3, p3, p4

    .line 62
    .line 63
    if-ltz p3, :cond_0

    .line 64
    .line 65
    and-long/2addr v6, v1

    .line 66
    long-to-int p3, v6

    .line 67
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    cmpl-float p3, p3, p4

    .line 72
    .line 73
    if-gez p3, :cond_1

    .line 74
    .line 75
    :cond_0
    const-string p3, "Width and height must be greater than or equal to zero"

    .line 76
    .line 77
    invoke-static {p3}, Liu2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0, v1, v2}, Lyy6;->g0(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Lvi0;->i(FF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final w(Ley0;Z)Ley0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lje7;->y(I)Ley0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgv2;

    .line 9
    .line 10
    iget v2, v1, Ley0;->a:I

    .line 11
    .line 12
    iget-object v3, p0, Lgv2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [Luv2;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p2, p1, Ley0;->a:I

    .line 21
    .line 22
    iput p2, v3, Luv2;->c:I

    .line 23
    .line 24
    shl-int/lit8 p2, v2, 0x1

    .line 25
    .line 26
    iput p2, v1, Ley0;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p2, p1, Ley0;->a:I

    .line 30
    .line 31
    iput p2, v3, Luv2;->b:I

    .line 32
    .line 33
    shl-int/lit8 p2, v2, 0x1

    .line 34
    .line 35
    or-int/2addr p2, v0

    .line 36
    iput p2, v1, Ley0;->b:I

    .line 37
    .line 38
    :goto_0
    iget p1, p1, Ley0;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lgv2;->e(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final x(Lyr2;Ljava/lang/Object;Lfl4;Lo6;)Lko3;
    .locals 7

    .line 1
    iget-object p4, p1, Lyr2;->i:Lnh0;

    .line 2
    .line 3
    iget-object v0, p1, Lyr2;->d:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lnh0;->l:Lnh0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p4, v1, :cond_6

    .line 9
    .line 10
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Loe5;

    .line 13
    .line 14
    iget-object p0, p0, Loe5;->d:Lkz0;

    .line 15
    .line 16
    iget-object p0, p0, Lkz0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p4, :cond_4

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lfs4;

    .line 30
    .line 31
    iget-object v4, v3, Lfs4;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lwd;

    .line 34
    .line 35
    iget-object v3, v3, Lfs4;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lpr0;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Lpr0;->d(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-byte v3, v4, Lwd;->a:B

    .line 49
    .line 50
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    move-object v3, p2

    .line 54
    check-cast v3, Lda7;

    .line 55
    .line 56
    iget-object v3, v3, Lda7;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_0
    move-object v3, p2

    .line 61
    check-cast v3, Lda7;

    .line 62
    .line 63
    iget-object v4, v3, Lda7;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "file"

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    :cond_0
    iget-object v4, v3, Lda7;->e:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    sget-object v4, Lna7;->a:[Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    iget-object v4, v3, Lda7;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-static {v3}, Ley6;->f(Lda7;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "android_asset"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    :cond_1
    sget-object v4, Las2;->c:Lwy1;

    .line 106
    .line 107
    invoke-static {p3, v4}, Lpp;->D(Lfl4;Lwy1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-static {v3}, Ley6;->d(Lda7;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v5, p3, Lfl4;->e:Ltz1;

    .line 126
    .line 127
    sget-object v6, Lpt4;->j:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4}, Lgn3;->v(Ljava/lang/String;)Lpt4;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v5, v4}, Ltz1;->j(Lpt4;)Lpz1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v4, v4, Lpz1;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/lang/Long;

    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, "-"

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    move-object v3, p2

    .line 163
    check-cast v3, Lda7;

    .line 164
    .line 165
    iget-object v4, v3, Lda7;->c:Ljava/lang/String;

    .line 166
    .line 167
    const-string v5, "android.resource"

    .line 168
    .line 169
    invoke-static {v4, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    iget-object v4, p3, Lfl4;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Lna7;->a:[Landroid/graphics/Bitmap$Config;

    .line 186
    .line 187
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 188
    .line 189
    and-int/lit8 v4, v4, 0x30

    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, ":"

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    move-object v3, v2

    .line 213
    :goto_1
    if-nez v3, :cond_5

    .line 214
    .line 215
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    move-object v3, v2

    .line 220
    :cond_5
    if-nez v3, :cond_7

    .line 221
    .line 222
    :cond_6
    return-object v2

    .line 223
    :cond_7
    sget-object p0, Las2;->a:Lwy1;

    .line 224
    .line 225
    invoke-static {p1, p0}, Lpp;->C(Lyr2;Lwy1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_8

    .line 236
    .line 237
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p3, Lfl4;->b:Lpb6;

    .line 243
    .line 244
    invoke-virtual {p1}, Lpb6;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string p2, "coil#size"

    .line 249
    .line 250
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance p1, Lko3;

    .line 254
    .line 255
    invoke-direct {p1, v3, p0}, Lko3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_8
    new-instance p0, Lko3;

    .line 260
    .line 261
    invoke-direct {p0, v3, v0}, Lko3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)Ley0;
    .locals 4

    .line 1
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgv2;

    .line 4
    .line 5
    iget v0, p0, Lgv2;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lgv2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Luv2;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    shl-int/2addr v0, v3

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, [Luv2;

    .line 23
    .line 24
    iput-object v1, p0, Lgv2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lgv2;->b:I

    .line 27
    .line 28
    new-instance v2, Luv2;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-byte p1, v2, Luv2;->a:B

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    add-int/lit8 p1, v0, 0x1

    .line 38
    .line 39
    iput p1, p0, Lgv2;->b:I

    .line 40
    .line 41
    new-instance p0, Ley0;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, v0, p1, v3}, Ley0;-><init>(IIZ)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final z()Ley0;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lje7;->y(I)Ley0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget v0, p0, Ley0;->a:I

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ley0;->b:I

    .line 11
    .line 12
    return-object p0
.end method
