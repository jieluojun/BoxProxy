.class public abstract Lz40;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lt87;->d(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sput-wide v1, Lz40;->a:J

    .line 7
    .line 8
    const/high16 v1, 0x41c00000    # 24.0f

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt87;->d(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lz40;->b:J

    .line 15
    .line 16
    return-void
.end method
