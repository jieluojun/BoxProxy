.class public final Lan2;
.super Lpe5;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final f:Z

.field public final g:[Lte5;

.field public h:Lyi1;


# direct methods
.method public constructor <init>(Lte5;Ljava/lang/String;Ljava/lang/String;Lgr0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpe5;-><init>(Lte5;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p4, Lgr0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, [Lte5;

    .line 7
    .line 8
    iput-object p1, p0, Lan2;->g:[Lte5;

    .line 9
    .line 10
    iget-boolean p1, p4, Lgr0;->j:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lan2;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ls72;Lyi1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lan2;->g:[Lte5;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ls72;->d(Lte5;)Lpe5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1, p2}, Lpe5;->a(Ls72;Lyi1;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final b(Ls72;Ljava/lang/String;ZZ)Lgx0;
    .locals 1

    .line 1
    iget-object p2, p0, Lan2;->h:Lyi1;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lyi1;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, v0}, Lyi1;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lan2;->a(Ls72;Lyi1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lan2;->h:Lyi1;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p3, p4}, Lyi1;->c(ZZ)Lgx0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
