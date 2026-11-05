.class public final Lgp2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Loo4;

.field public final b:Le7;

.field public final c:Ljava/lang/Object;

.field public final d:Lcs3;

.field public e:Z


# direct methods
.method public constructor <init>(Loo4;Le7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp2;->a:Loo4;

    .line 5
    .line 6
    iput-object p2, p0, Lgp2;->b:Le7;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgp2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lcs3;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lp77;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, p2}, Lcs3;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgp2;->d:Lcs3;

    .line 26
    .line 27
    return-void
.end method
