.class public final Lri4;
.super Lj23;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final f:Lbn2;


# direct methods
.method public constructor <init>(Lu52;Lo52;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbn2;

    .line 5
    .line 6
    invoke-direct {v0}, Lbn2;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lni4;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Lni4;-><init>(Lo52;Lu52;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, v1}, Lbn2;->b(ILi23;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lri4;->f:Lbn2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final w()Lbn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lri4;->f:Lbn2;

    .line 2
    .line 3
    return-object p0
.end method
