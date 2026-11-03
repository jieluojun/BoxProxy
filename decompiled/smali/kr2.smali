.class public abstract Lkr2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lqp5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvm1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvm1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmq2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lmq2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ly43;->w(Ls52;Lo52;)Lqp5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkr2;->a:Lqp5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
