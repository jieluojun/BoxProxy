.class public abstract Lrx3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lcu3;

.field public static final b:Lw71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcu3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcu3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrx3;->a:Lcu3;

    .line 8
    .line 9
    sget-object v0, Lmt1;->j:Lmt1;

    .line 10
    .line 11
    invoke-static {v0}, Lp87;->f(Lsa1;)Lw71;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lp87;->y(Lbb1;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrx3;->b:Lw71;

    .line 20
    .line 21
    return-void
.end method
