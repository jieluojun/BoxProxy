.class public final synthetic Lpu5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo94;
.implements Lb62;


# instance fields
.field public final synthetic a:Ld52;


# direct methods
.method public constructor <init>(Ld52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu5;->a:Ld52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpu5;->a:Ld52;

    .line 2
    .line 3
    invoke-interface {p0}, Ld52;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj94;

    .line 8
    .line 9
    iget-wide v0, p0, Lj94;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()La62;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu5;->a:Ld52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lb62;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lb62;

    .line 10
    .line 11
    invoke-interface {p1}, Lb62;->b()La62;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lpu5;->a:Ld52;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpu5;->a:Ld52;

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
