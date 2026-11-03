.class public abstract Lga7;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lbi4;

.field public static final b:Lbi4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbi4;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lbi4;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lga7;->a:Lbi4;

    .line 11
    .line 12
    new-instance v0, Lbi4;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lbi4;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lga7;->b:Lbi4;

    .line 18
    .line 19
    return-void
.end method
