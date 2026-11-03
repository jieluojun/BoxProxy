.class public abstract Luh3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lnb3;

.field public static final b:Loa1;

.field public static final c:Loa1;

.field public static final d:[F

.field public static final e:[F

.field public static f:Lae5;

.field public static g:Lae5;

.field public static h:Lae5;

.field public static i:Lae5;

.field public static j:Lae5;

.field public static k:Lae5;

.field public static l:Lae5;

.field public static m:Lae5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, Lnb3;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luh3;->a:Lnb3;

    .line 9
    .line 10
    new-instance v0, Loa1;

    .line 11
    .line 12
    const v1, 0x3e19999a    # 0.15f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Loa1;-><init>(IF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Luh3;->b:Loa1;

    .line 19
    .line 20
    new-instance v0, Loa1;

    .line 21
    .line 22
    new-instance v0, Loa1;

    .line 23
    .line 24
    new-instance v0, Loa1;

    .line 25
    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Loa1;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Luh3;->c:Loa1;

    .line 32
    .line 33
    new-instance v0, Loa1;

    .line 34
    .line 35
    invoke-static {}, Lbi3;->a()[F

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, Lbi3;->e([FF)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Luh3;->d:[F

    .line 45
    .line 46
    invoke-static {}, Lbi3;->a()[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 51
    .line 52
    invoke-static {v0, v1}, Lbi3;->e([FF)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Luh3;->e:[F

    .line 56
    .line 57
    invoke-static {}, Lbi3;->a()[F

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, -0x3cf90000    # -135.0f

    .line 62
    .line 63
    invoke-static {v0, v1}, Lbi3;->e([FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
