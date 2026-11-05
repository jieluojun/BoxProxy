.class public abstract Lg5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lko3;

.field public static final b:Lko3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsy0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lho3;->j:Lho3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhj6;->K(Lko3;Lt52;)Lko3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ll;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, v3}, Ll;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Lbw5;->a(Lko3;ZLo52;)Lko3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/high16 v4, 0x41200000    # 10.0f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v4, v5, v2}, Llv;->u0(Lko3;FFI)Lko3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lg5;->a:Lko3;

    .line 34
    .line 35
    new-instance v0, Lsy0;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lsy0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lhj6;->K(Lko3;Lt52;)Lko3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ll;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ll;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v1}, Lbw5;->a(Lko3;ZLo52;)Lko3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v5, v4, v3}, Llv;->u0(Lko3;FFI)Lko3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lg5;->b:Lko3;

    .line 62
    .line 63
    return-void
.end method
