.class public abstract Lyl2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lr77;

.field public static final b:Lr77;

.field public static final c:Lr77;

.field public static final d:Lr77;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr77;

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
    invoke-direct {v0, v1, v2}, Lr77;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyl2;->a:Lr77;

    .line 14
    .line 15
    new-instance v0, Lr77;

    .line 16
    .line 17
    sget-object v1, Lnw1;->a:Lnw1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lr77;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyl2;->b:Lr77;

    .line 23
    .line 24
    new-instance v0, Lr77;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lr77;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyl2;->c:Lr77;

    .line 32
    .line 33
    new-instance v0, Lr77;

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
    invoke-direct {v0, v1, v2}, Lr77;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lyl2;->d:Lr77;

    .line 45
    .line 46
    return-void
.end method
