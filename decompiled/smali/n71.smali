.class public final Ln71;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lvu1;

.field public final b:Lpw1;

.field public final c:Lcl4;

.field public d:Lp46;


# direct methods
.method public constructor <init>(Lvu1;Lpw1;)V
    .locals 3

    .line 1
    new-instance v0, Luy0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luy0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp46;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lp46;-><init>(ZLuy0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln71;->a:Lvu1;

    .line 18
    .line 19
    iput-object p2, p0, Ln71;->b:Lpw1;

    .line 20
    .line 21
    new-instance p1, Lcl4;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Lcl4;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln71;->c:Lcl4;

    .line 28
    .line 29
    iput-object v1, p0, Ln71;->d:Lp46;

    .line 30
    .line 31
    return-void
.end method
