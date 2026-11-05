.class public abstract Lea0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lkt3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljv3;->a:Liv3;

    .line 2
    .line 3
    new-instance v1, Luy0;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Luy0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Ly43;->z(FLs52;I)Liv3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lkt3;

    .line 22
    .line 23
    invoke-direct {v2, v0, v0, v1}, Lkt3;-><init>(Lhv3;Lhv3;Liv3;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lea0;->a:Lkt3;

    .line 27
    .line 28
    return-void
.end method
