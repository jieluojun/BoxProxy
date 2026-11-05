.class final Lrg6;
.super Lro3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lro3;"
    }
.end annotation


# instance fields
.field public final j:Lo52;


# direct methods
.method public constructor <init>(Lo52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg6;->j:Lo52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljo3;
    .locals 2

    .line 1
    new-instance v0, Lsg6;

    .line 2
    .line 3
    sget-object v1, Lnc7;->a:Lty1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwp2;-><init>(Lfb7;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrg6;->j:Lo52;

    .line 9
    .line 10
    iput-object p0, v0, Lsg6;->A:Lo52;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljo3;)V
    .locals 1

    .line 1
    check-cast p1, Lsg6;

    .line 2
    .line 3
    iget-object v0, p1, Lsg6;->A:Lo52;

    .line 4
    .line 5
    iget-object p0, p0, Lrg6;->j:Lo52;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lsg6;->A:Lo52;

    .line 10
    .line 11
    iget-object v0, p1, Lsg6;->B:Lmc7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfb7;

    .line 20
    .line 21
    iget-object v0, p1, Lwp2;->z:Lfb7;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object p0, p1, Lwp2;->z:Lfb7;

    .line 30
    .line 31
    invoke-virtual {p1}, Lwp2;->F1()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lrg6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lrg6;

    .line 10
    .line 11
    iget-object p1, p1, Lrg6;->j:Lo52;

    .line 12
    .line 13
    iget-object p0, p0, Lrg6;->j:Lo52;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrg6;->j:Lo52;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
