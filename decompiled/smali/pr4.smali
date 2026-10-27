.class public final Lpr4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lmn2;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lmn2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr4;->j:Lmn2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpr4;->k:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxn3;

    .line 2
    .line 3
    check-cast p2, Lz01;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lv62;

    .line 14
    .line 15
    const p1, -0x71bb5877

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lv62;->c0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Lx01;->a:Lw8;

    .line 26
    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lv66;->i(Lv62;)Lnq3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    check-cast p1, Lnq3;

    .line 34
    .line 35
    sget-object p3, Lun3;->j:Lun3;

    .line 36
    .line 37
    iget-object v0, p0, Lpr4;->j:Lmn2;

    .line 38
    .line 39
    invoke-static {p3, p1, v0}, Ljn2;->a(Lxn3;Llr2;Lmn2;)Lxn3;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lor4;

    .line 44
    .line 45
    iget-boolean p0, p0, Lpr4;->k:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p1, v1, p0}, Lor4;-><init>(Lnq3;Lmn2;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v0}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p2, p1}, Lv62;->r(Z)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
