.class public final synthetic Ldb4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:Lt22;

.field public final synthetic k:Lt22;

.field public final synthetic l:Lt22;

.field public final synthetic m:B

.field public final synthetic n:Lnf;


# direct methods
.method public synthetic constructor <init>(Lt22;Lt22;Lt22;ILnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb4;->j:Lt22;

    .line 5
    .line 6
    iput-object p2, p0, Ldb4;->k:Lt22;

    .line 7
    .line 8
    iput-object p3, p0, Ldb4;->l:Lt22;

    .line 9
    .line 10
    iput-byte p4, p0, Ldb4;->m:B

    .line 11
    .line 12
    iput-object p5, p0, Ldb4;->n:Lnf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb10;

    .line 2
    .line 3
    iget-object v0, p0, Ldb4;->k:Lt22;

    .line 4
    .line 5
    invoke-static {v0}, Lp87;->c0(Lmg1;)Lsh4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Loa;

    .line 10
    .line 11
    invoke-virtual {v1}, Loa;->getFocusOwner()Ld22;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg22;

    .line 16
    .line 17
    invoke-virtual {v1}, Lg22;->h()Lt22;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ldb4;->j:Lt22;

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v1, p0, Ldb4;->l:Lt22;

    .line 29
    .line 30
    iget-byte v2, p0, Ldb4;->m:B

    .line 31
    .line 32
    iget-object p0, p0, Ldb4;->n:Lnf;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p0}, Lu23;->Y(Lt22;Lt22;ILnf;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lb10;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    return-object v0
.end method
