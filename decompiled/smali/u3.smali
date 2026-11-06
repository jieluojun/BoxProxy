.class public final Lu3;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public j:Z

.field public synthetic k:Llt4;

.field public synthetic l:J

.field public final synthetic m:Lyt4;


# direct methods
.method public constructor <init>(Lyt4;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3;->m:Lyt4;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llh6;-><init>(ILy81;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llt4;

    .line 2
    .line 3
    check-cast p2, Lxa4;

    .line 4
    .line 5
    iget-wide v0, p2, Lxa4;->a:J

    .line 6
    .line 7
    check-cast p3, Ly81;

    .line 8
    .line 9
    new-instance p2, Lu3;

    .line 10
    .line 11
    iget-object p0, p0, Lu3;->m:Lyt4;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Lu3;-><init>(Lyt4;Ly81;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lu3;->k:Llt4;

    .line 17
    .line 18
    iput-wide v0, p2, Lu3;->l:J

    .line 19
    .line 20
    sget-object p0, La47;->a:La47;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lu3;->k:Llt4;

    .line 2
    .line 3
    iget-wide v2, p0, Lu3;->l:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lu3;->j:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v7, La47;->a:La47;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move p1, v5

    .line 29
    iget-object v5, p0, Lu3;->m:Lyt4;

    .line 30
    .line 31
    iget-boolean v0, v5, Lyt4;->B:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-object v4, p0, Lu3;->k:Llt4;

    .line 36
    .line 37
    iput-wide v2, p0, Lu3;->l:J

    .line 38
    .line 39
    iput-boolean p1, p0, Lu3;->j:Z

    .line 40
    .line 41
    iget-object v4, v5, Lyt4;->z:Lms3;

    .line 42
    .line 43
    sget-object p1, Lbc1;->j:Lbc1;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    new-instance v0, Lv3;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Lv3;-><init>(Llt4;JLms3;Lyt4;Ly81;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lhq;->H(Lt62;Ly81;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p0, v7

    .line 61
    :goto_0
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    return-object v7
.end method
