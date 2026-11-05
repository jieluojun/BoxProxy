.class public final Lm32;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lns1;

.field public b:Z

.field public final c:Ldf1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lns1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm32;->b:Z

    .line 6
    .line 7
    new-instance v0, Ldf1;

    .line 8
    .line 9
    invoke-direct {v0}, Ldf1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm32;->c:Ldf1;

    .line 13
    .line 14
    iput-object p1, p0, Lm32;->a:Lns1;

    .line 15
    .line 16
    return-void
.end method
