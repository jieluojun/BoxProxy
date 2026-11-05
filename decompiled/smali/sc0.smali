.class public final Lsc0;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ltc0;

.field public final synthetic l:Lm64;

.field public final synthetic m:Lx;

.field public final synthetic n:Lns;


# direct methods
.method public constructor <init>(Ltc0;Lm64;Lx;Lns;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc0;->k:Ltc0;

    .line 2
    .line 3
    iput-object p2, p0, Lsc0;->l:Lm64;

    .line 4
    .line 5
    iput-object p3, p0, Lsc0;->m:Lx;

    .line 6
    .line 7
    iput-object p4, p0, Lsc0;->n:Lns;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Luf6;-><init>(ILy71;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 6

    .line 1
    new-instance v0, Lsc0;

    .line 2
    .line 3
    iget-object v3, p0, Lsc0;->m:Lx;

    .line 4
    .line 5
    iget-object v4, p0, Lsc0;->n:Lns;

    .line 6
    .line 7
    iget-object v1, p0, Lsc0;->k:Ltc0;

    .line 8
    .line 9
    iget-object v2, p0, Lsc0;->l:Lm64;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsc0;-><init>(Ltc0;Lm64;Lx;Lns;Ly71;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lsc0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbb1;

    .line 2
    .line 3
    check-cast p2, Ly71;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsc0;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsc0;

    .line 10
    .line 11
    sget-object p1, Lk27;->a:Lk27;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsc0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbb1;

    .line 7
    .line 8
    new-instance v0, Lh2;

    .line 9
    .line 10
    iget-object v3, p0, Lsc0;->m:Lx;

    .line 11
    .line 12
    const/16 v5, 0xe

    .line 13
    .line 14
    iget-object v1, p0, Lsc0;->k:Ltc0;

    .line 15
    .line 16
    iget-object v2, p0, Lsc0;->l:Lm64;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v4, v4, v0, v2}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lf2;

    .line 27
    .line 28
    iget-object p0, p0, Lsc0;->n:Lns;

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v4, v3}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, v4, v0, v2}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
