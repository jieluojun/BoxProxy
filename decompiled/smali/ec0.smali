.class public abstract Lec0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lfh4;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfh4;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lfh4;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lec0;->a:Lfh4;

    .line 11
    .line 12
    const/high16 v0, 0x42000000    # 32.0f

    .line 13
    .line 14
    sput v0, Lec0;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    .line 18
    sput v0, Lec0;->c:F

    .line 19
    .line 20
    const/high16 v0, 0x43200000    # 160.0f

    .line 21
    .line 22
    sput v0, Lec0;->d:F

    .line 23
    .line 24
    return-void
.end method
