.class public final Lsg1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lhq1;


# virtual methods
.method public final a(Ljq1;)V
    .locals 2

    .line 1
    iget-object p0, p1, Ljq1;->a:Lbq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbq;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0, p0}, Ljq1;->d(ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lsg1;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lsg1;

    .line 2
    .line 3
    invoke-static {p0}, La95;->a(Ljava/lang/Class;)Lqq0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lqq0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object p0
.end method
