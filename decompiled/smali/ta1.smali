.class public final Lta1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lra1;


# instance fields
.field public final j:Lo52;

.field public final k:Lra1;


# direct methods
.method public constructor <init>(Lra1;Lo52;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lta1;->j:Lo52;

    .line 8
    .line 9
    instance-of p2, p1, Lta1;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lta1;

    .line 14
    .line 15
    iget-object p1, p1, Lta1;->k:Lra1;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lta1;->k:Lra1;

    .line 18
    .line 19
    return-void
.end method
