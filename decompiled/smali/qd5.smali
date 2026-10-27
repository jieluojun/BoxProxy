.class public final Lqd5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lpd5;


# static fields
.field public static final a:Lqd5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqd5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd5;->a:Lqd5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxn3;Z)Lxn3;
    .locals 1

    .line 1
    new-instance p0, Lc03;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lc03;-><init>(FZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lxn3;)Lxn3;
    .locals 0

    .line 1
    new-instance p0, Le37;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
