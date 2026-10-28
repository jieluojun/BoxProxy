.class public abstract Lh93;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Li76;

.field public static final b:Lew6;

.field public static final c:Lew6;

.field public static final d:Lew6;

.field public static final e:Lew6;

.field public static final f:Li76;

.field public static final g:F

.field public static final h:F

.field public static final i:Lf6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const v0, 0x38d1b717    # 1.0E-4f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Li76;

    .line 9
    .line 10
    const v2, 0x3f51eb85    # 0.82f

    .line 11
    .line 12
    .line 13
    const v3, 0x43b54000    # 362.5f

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Li76;-><init>(FFLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lh93;->a:Li76;

    .line 20
    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x6

    .line 26
    invoke-static {v1, v4, v5, v6}, Lc;->X(IILtp1;I)Lew6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lh93;->b:Lew6;

    .line 31
    .line 32
    const/16 v1, 0x96

    .line 33
    .line 34
    invoke-static {v1, v4, v5, v6}, Lc;->X(IILtp1;I)Lew6;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, Lh93;->c:Lew6;

    .line 39
    .line 40
    sget-object v5, Lzc7;->Q0:Lx84;

    .line 41
    .line 42
    const/16 v6, 0x12c

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v6, v4, v5, v7}, Lc;->X(IILtp1;I)Lew6;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sput-object v6, Lh93;->d:Lew6;

    .line 50
    .line 51
    invoke-static {v1, v4, v5, v7}, Lc;->X(IILtp1;I)Lew6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lh93;->e:Lew6;

    .line 56
    .line 57
    new-instance v1, Li76;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v0}, Li76;-><init>(FFLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lh93;->f:Li76;

    .line 63
    .line 64
    const/high16 v0, 0x43480000    # 200.0f

    .line 65
    .line 66
    sput v0, Lh93;->g:F

    .line 67
    .line 68
    const/high16 v0, 0x42480000    # 50.0f

    .line 69
    .line 70
    sput v0, Lh93;->h:F

    .line 71
    .line 72
    new-instance v0, Lf6;

    .line 73
    .line 74
    const/16 v1, 0x19

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lf6;-><init>(B)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lh93;->i:Lf6;

    .line 80
    .line 81
    return-void
.end method
