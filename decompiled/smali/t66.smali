.class public final Lt66;
.super Lga6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lga6;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt66;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lga6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lt66;

    .line 5
    .line 6
    iget p1, p1, Lt66;->c:I

    .line 7
    .line 8
    iput p1, p0, Lt66;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lga6;
    .locals 2

    .line 1
    invoke-static {}, Lq66;->h()Lj66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj66;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lt66;->c(J)Lga6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lga6;
    .locals 1

    .line 1
    new-instance v0, Lt66;

    .line 2
    .line 3
    iget p0, p0, Lt66;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lt66;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
