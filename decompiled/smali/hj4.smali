.class public final Lhj4;
.super Lhm1;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final U:Llj4;


# direct methods
.method public constructor <init>(Llj4;Lfi4;)V
    .locals 3

    .line 1
    new-instance p2, Luh4;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p2, v0}, Luh4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lid4;->k:Lid4;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, p2, v2, v0, v1}, Lhm1;-><init>(Lo52;ZLar3;Lid4;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhj4;->U:Llj4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final I1(Lr3;Llt0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lhj4;->U:Llj4;

    .line 2
    .line 3
    iget v0, p0, Llj4;->i:F

    .line 4
    .line 5
    iget-object p0, p0, Llj4;->a:Lbk4;

    .line 6
    .line 7
    new-instance v1, Lbd1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, p1, v0, v2, v3}, Lbd1;-><init>(Ljava/lang/Object;FLy71;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lgs3;->k:Lgs3;

    .line 18
    .line 19
    invoke-static {p0, p1, v1, p2}, Lbk4;->t(Lbk4;Lgs3;Ls52;Lz71;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lk27;->a:Lk27;

    .line 24
    .line 25
    sget-object p2, Lcb1;->j:Lcb1;

    .line 26
    .line 27
    if-ne p0, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, p1

    .line 31
    :goto_0
    if-ne p0, p2, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1
.end method

.method public final N1(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhj4;->U:Llj4;

    .line 2
    .line 3
    iget-object p1, p0, Llj4;->b:Lk96;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Leu2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Llj4;->b:Lk96;

    .line 12
    .line 13
    return-void
.end method

.method public final O1(Ltl1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v2, p1, Ltl1;->a:J

    .line 5
    .line 6
    iget-object v1, p0, Lhj4;->U:Llj4;

    .line 7
    .line 8
    iget-object p0, v1, Llj4;->b:Lk96;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Leu2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, v1, Llj4;->f:Lbb1;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance v0, Luf;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct/range {v0 .. v5}, Luf;-><init>(Ljava/lang/Object;JLy71;B)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {p0, v4, v4, v0, p1}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v1, Llj4;->b:Lk96;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "nodeScope"

    .line 35
    .line 36
    invoke-static {p0}, Lps2;->N(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method
