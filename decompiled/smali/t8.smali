.class public abstract Lt8;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lew6;

.field public static final b:Lo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lc;->X(IILtp1;I)Lew6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lt8;->a:Lew6;

    .line 9
    .line 10
    new-instance v0, Lo;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt8;->b:Lo;

    .line 18
    .line 19
    const v0, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    return-void
.end method
