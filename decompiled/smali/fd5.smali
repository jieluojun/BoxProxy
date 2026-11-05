.class public abstract Lfd5;
.super Lc00;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# direct methods
.method public constructor <init>(Ly81;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc00;-><init>(Ly81;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ly81;->getContext()Lrb1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lmu1;->j:Lmu1;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 16
    .line 17
    invoke-static {p0}, Ljw1;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lrb1;
    .locals 0

    .line 1
    sget-object p0, Lmu1;->j:Lmu1;

    .line 2
    .line 3
    return-object p0
.end method
