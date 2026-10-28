.class public abstract Lfh3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lya3;

.field public static final b:Lsa1;

.field public static final c:Lsa1;

.field public static final d:[F

.field public static final e:[F

.field public static f:Ldd5;

.field public static g:Ldd5;

.field public static h:Ldd5;

.field public static i:Ldd5;

.field public static j:Ldd5;

.field public static k:Ldd5;

.field public static l:Ldd5;

.field public static m:Ldd5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lya3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, Lya3;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfh3;->a:Lya3;

    .line 9
    .line 10
    new-instance v0, Lsa1;

    .line 11
    .line 12
    const v1, 0x3e19999a    # 0.15f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lsa1;-><init>(IF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lfh3;->b:Lsa1;

    .line 19
    .line 20
    new-instance v0, Lsa1;

    .line 21
    .line 22
    new-instance v0, Lsa1;

    .line 23
    .line 24
    new-instance v0, Lsa1;

    .line 25
    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lsa1;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfh3;->c:Lsa1;

    .line 32
    .line 33
    new-instance v0, Lsa1;

    .line 34
    .line 35
    invoke-static {}, Lmh3;->a()[F

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, Lmh3;->e([FF)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lfh3;->d:[F

    .line 45
    .line 46
    invoke-static {}, Lmh3;->a()[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 51
    .line 52
    invoke-static {v0, v1}, Lmh3;->e([FF)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lfh3;->e:[F

    .line 56
    .line 57
    invoke-static {}, Lmh3;->a()[F

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, -0x3cf90000    # -135.0f

    .line 62
    .line 63
    invoke-static {v0, v1}, Lmh3;->e([FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
