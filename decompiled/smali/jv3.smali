.class public abstract Ljv3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Liv3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvm1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvm1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Ly43;->z(FLs52;I)Liv3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljv3;->a:Liv3;

    .line 17
    .line 18
    new-instance v0, Lvm1;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v3}, Lvm1;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Ly43;->z(FLs52;I)Liv3;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lvm1;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lvm1;-><init>(B)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Ly43;->z(FLs52;I)Liv3;

    .line 40
    .line 41
    .line 42
    return-void
.end method
