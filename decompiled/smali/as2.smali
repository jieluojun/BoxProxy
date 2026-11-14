.class public abstract Las2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwy1;

.field public static final b:Lwy1;

.field public static final c:Lwy1;

.field public static final d:Lwy1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwy1;

    .line 2
    .line 3
    sget-object v1, Liv1;->i:Liv1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwy1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Las2;->a:Lwy1;

    .line 9
    .line 10
    new-instance v0, Lwy1;

    .line 11
    .line 12
    new-instance v1, Lpb6;

    .line 13
    .line 14
    const/16 v2, 0x1000

    .line 15
    .line 16
    invoke-static {v2}, Llk1;->a(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Llk1;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Llk1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Llk1;->a(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Llk1;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Llk1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Lpb6;-><init>(Lnk1;Lnk1;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lwy1;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Las2;->b:Lwy1;

    .line 39
    .line 40
    new-instance v0, Lwy1;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lwy1;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Las2;->c:Lwy1;

    .line 48
    .line 49
    new-instance v0, Lwy1;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lwy1;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Las2;->d:Lwy1;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lvr2;)V
    .locals 3

    .line 1
    sget-object v0, Lbs2;->a:Lwy1;

    .line 2
    .line 3
    new-instance v0, Lfd1;

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfd1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvr2;->n:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v2, v1, Lvy1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lvy1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v2, v1, Lxy1;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lxy1;

    .line 24
    .line 25
    new-instance v2, Lvy1;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lvy1;-><init>(Lxy1;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lvr2;->n:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    sget-object p0, Lbs2;->a:Lwy1;

    .line 34
    .line 35
    iget-object v1, v1, Lvy1;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
