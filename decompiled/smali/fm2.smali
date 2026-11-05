.class public abstract Lfm2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lr77;

.field public static final b:Lr77;

.field public static final c:Lr77;

.field public static final d:Lr77;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr77;

    .line 2
    .line 3
    sget-object v1, Lqt1;->j:Lqt1;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr77;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfm2;->a:Lr77;

    .line 11
    .line 12
    new-instance v0, Lr77;

    .line 13
    .line 14
    new-instance v1, Lf46;

    .line 15
    .line 16
    const/16 v3, 0x1000

    .line 17
    .line 18
    invoke-static {v3}, Loi1;->a(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Loi1;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Loi1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Loi1;->a(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Loi1;

    .line 30
    .line 31
    invoke-direct {v5, v3}, Loi1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4, v5}, Lf46;-><init>(Lqi1;Lqi1;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lr77;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lfm2;->b:Lr77;

    .line 41
    .line 42
    new-instance v0, Lr77;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lr77;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lfm2;->c:Lr77;

    .line 50
    .line 51
    new-instance v0, Lr77;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lr77;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lfm2;->d:Lr77;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lam2;)V
    .locals 3

    .line 1
    sget-object v0, Lgm2;->a:Lr77;

    .line 2
    .line 3
    new-instance v0, Lrb1;

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrb1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lam2;->n:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v2, v1, Lax1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lax1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v2, v1, Lbx1;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lbx1;

    .line 24
    .line 25
    new-instance v2, Lax1;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lax1;-><init>(Lbx1;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lam2;->n:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    sget-object p0, Lgm2;->a:Lr77;

    .line 34
    .line 35
    iget-object v1, v1, Lax1;->a:Ljava/util/LinkedHashMap;

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
