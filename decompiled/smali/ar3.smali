.class public final Lar3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lmr2;


# instance fields
.field public final a:Lhz5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lid0;->k:Lid0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lwe7;->D(IILid0;)Lhz5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lar3;->a:Lhz5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lf02;
    .locals 0

    .line 1
    iget-object p0, p0, Lar3;->a:Lhz5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Llr2;Ly71;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lar3;->a:Lhz5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhz5;->e(Ljava/lang/Object;Ly71;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcb1;->j:Lcb1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lk27;->a:Lk27;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Llr2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lar3;->a:Lhz5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhz5;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
