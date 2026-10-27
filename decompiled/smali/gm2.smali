.class public abstract Lgm2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lt57;

.field public static final b:Lt57;

.field public static final c:Lt57;

.field public static final d:Lt57;

.field public static final e:Lt57;

.field public static final f:Lt57;

.field public static final g:Lt57;

.field public static final h:Lt57;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt57;

    .line 2
    .line 3
    sget-object v1, Lev6;->a:Le64;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgm2;->a:Lt57;

    .line 11
    .line 12
    new-instance v0, Lt57;

    .line 13
    .line 14
    sget-object v1, Ln17;->b:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgm2;->b:Lt57;

    .line 20
    .line 21
    new-instance v0, Lt57;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgm2;->c:Lt57;

    .line 28
    .line 29
    new-instance v0, Lt57;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lgm2;->d:Lt57;

    .line 37
    .line 38
    new-instance v0, Lt57;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lgm2;->e:Lt57;

    .line 44
    .line 45
    new-instance v0, Lt57;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lgm2;->f:Lt57;

    .line 51
    .line 52
    new-instance v0, Lt57;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lgm2;->g:Lt57;

    .line 58
    .line 59
    new-instance v0, Lt57;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lgm2;->h:Lt57;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lhc4;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lgm2;->b:Lt57;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb27;->Y(Lhc4;Lt57;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method
