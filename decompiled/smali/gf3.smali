.class public abstract Lgf3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lkw5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkw5;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkw5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgf3;->a:Lkw5;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lo52;Lo52;)Lko3;
    .locals 2

    .line 1
    sget-object v0, Liv1;->F:Liv1;

    .line 2
    .line 3
    new-instance v1, Lcf3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lcf3;-><init>(Lo52;Lo52;Liv1;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
