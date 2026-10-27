.class public abstract Lmr5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:F

.field public static final b:J

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lw67;->d(FF)J

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x42340000    # 45.0f

    .line 8
    .line 9
    sput v0, Lmr5;->a:F

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-static {v0}, Le43;->Q(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lmr5;->b:J

    .line 18
    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    sput v0, Lmr5;->c:F

    .line 22
    .line 23
    const/high16 v1, 0x41000000    # 8.0f

    .line 24
    .line 25
    sput v1, Lmr5;->d:F

    .line 26
    .line 27
    sput v1, Lmr5;->e:F

    .line 28
    .line 29
    sput v0, Lmr5;->f:F

    .line 30
    .line 31
    return-void
.end method
