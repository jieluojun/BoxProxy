.class public abstract Ltp1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lub1;

.field public static final b:Lub1;

.field public static final c:Lvd1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lub1;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lub1;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltp1;->a:Lub1;

    .line 16
    .line 17
    new-instance v0, Lub1;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lub1;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lub1;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Lub1;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ltp1;->b:Lub1;

    .line 28
    .line 29
    new-instance v0, Lvd1;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, v1}, Lvd1;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltp1;->c:Lvd1;

    .line 36
    .line 37
    return-void
.end method
