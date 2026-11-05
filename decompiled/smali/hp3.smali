.class public abstract Lhp3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Liw1;

.field public static b:F = 1.0f

.field public static final c:Lvv1;

.field public static final d:Lpx1;

.field public static final e:Lvv1;

.field public static final f:Lpx1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Liw1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liw1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhp3;->a:Liw1;

    .line 9
    .line 10
    new-instance v0, Lm21;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lm21;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x12c

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v2, v3, v0, v4}, Lbf0;->W(IILrq1;I)Luz6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v5, v4}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhp3;->c:Lvv1;

    .line 30
    .line 31
    new-instance v0, Lm21;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lm21;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xfa

    .line 37
    .line 38
    invoke-static {v1, v3, v0, v4}, Lbf0;->W(IILrq1;I)Luz6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v5, v4}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lhp3;->d:Lpx1;

    .line 47
    .line 48
    sget-object v0, Lg17;->z0:Lgb4;

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v4}, Lbf0;->W(IILrq1;I)Luz6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v5, v4}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lhp3;->e:Lvv1;

    .line 59
    .line 60
    const/16 v1, 0x96

    .line 61
    .line 62
    invoke-static {v1, v3, v0, v4}, Lbf0;->W(IILrq1;I)Luz6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v5, v4}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lhp3;->f:Lpx1;

    .line 71
    .line 72
    return-void
.end method
