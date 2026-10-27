.class public abstract Lyl2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lt57;

.field public static final b:Lt57;

.field public static final c:Lt57;

.field public static final d:Lt57;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt57;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyl2;->a:Lt57;

    .line 14
    .line 15
    new-instance v0, Lt57;

    .line 16
    .line 17
    sget-object v1, Lqw1;->a:Lqw1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyl2;->b:Lt57;

    .line 23
    .line 24
    new-instance v0, Lt57;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyl2;->c:Lt57;

    .line 32
    .line 33
    new-instance v0, Lt57;

    .line 34
    .line 35
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lyl2;->d:Lt57;

    .line 45
    .line 46
    return-void
.end method
