.class public abstract Lga6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public a:J

.field public b:Lga6;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lga6;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lga6;)V
.end method

.method public b()Lga6;
    .locals 2

    .line 1
    invoke-static {}, Lq66;->h()Lj66;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj66;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Lgh1;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lgh1;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public c(J)Lga6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga6;->b()Lga6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lga6;->a:J

    .line 6
    .line 7
    return-object p0
.end method
