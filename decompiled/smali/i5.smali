.class public abstract Li5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lwp3;

.field public static final b:Lwp3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luz0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Luz0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ltp3;->j:Ltp3;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lp60;->G(Lwp3;Lu62;)Lwp3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ll;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v3}, Ll;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v3, v2}, Ltx5;->a(Lwp3;ZLp62;)Lwp3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x2

    .line 25
    const/high16 v4, 0x41200000    # 10.0f

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v4, v5, v2}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Li5;->a:Lwp3;

    .line 33
    .line 34
    new-instance v0, Luz0;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v0, v2}, Luz0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lp60;->G(Lwp3;Lu62;)Lwp3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ll;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ll;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v1}, Ltx5;->a(Lwp3;ZLp62;)Lwp3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v5, v4, v3}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Li5;->b:Lwp3;

    .line 60
    .line 61
    return-void
.end method
