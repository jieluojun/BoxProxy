.class public final Lgx0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lib4;

.field public final b:[Lte5;


# direct methods
.method public constructor <init>(Ljava/util/List;[Lte5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgx0;->b:[Lte5;

    .line 5
    .line 6
    sget-boolean p2, Lnb4;->a:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lc6;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lc6;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lr77;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lr77;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p2, p0, Lgx0;->a:Lib4;

    .line 22
    .line 23
    return-void
.end method
