.class public final Lnc0;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public x:Lpf;

.field public final y:Lv90;


# direct methods
.method public constructor <init>(Lpf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljo3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc0;->x:Lpf;

    .line 5
    .line 6
    new-instance p1, Lv90;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lv90;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnc0;->y:Lv90;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc0;->x:Lpf;

    .line 2
    .line 3
    iget-object p0, p0, Lnc0;->y:Lv90;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnc0;->x:Lpf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lpf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
