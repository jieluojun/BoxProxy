.class public final Lgg6;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:Lar3;

.field public final synthetic k:Las3;

.field public final synthetic l:Las3;

.field public final synthetic m:Las3;

.field public final synthetic n:Lcl4;


# direct methods
.method public constructor <init>(Lar3;Las3;Las3;Las3;Lcl4;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg6;->j:Lar3;

    .line 2
    .line 3
    iput-object p2, p0, Lgg6;->k:Las3;

    .line 4
    .line 5
    iput-object p3, p0, Lgg6;->l:Las3;

    .line 6
    .line 7
    iput-object p4, p0, Lgg6;->m:Las3;

    .line 8
    .line 9
    iput-object p5, p0, Lgg6;->n:Lcl4;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Luf6;-><init>(ILy71;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbb1;

    .line 2
    .line 3
    check-cast p2, Lj94;

    .line 4
    .line 5
    iget-wide p1, p2, Lj94;->a:J

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Ly71;

    .line 9
    .line 10
    new-instance v0, Lgg6;

    .line 11
    .line 12
    iget-object v4, p0, Lgg6;->m:Las3;

    .line 13
    .line 14
    iget-object v5, p0, Lgg6;->n:Lcl4;

    .line 15
    .line 16
    iget-object v1, p0, Lgg6;->j:Lar3;

    .line 17
    .line 18
    iget-object v2, p0, Lgg6;->k:Las3;

    .line 19
    .line 20
    iget-object v3, p0, Lgg6;->l:Las3;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lgg6;-><init>(Lar3;Las3;Las3;Las3;Lcl4;Ly71;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lk27;->a:Lk27;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lgg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljm1;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgg6;->j:Lar3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lar3;->c(Llr2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgg6;->k:Las3;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgg6;->l:Las3;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgg6;->m:Las3;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgg6;->n:Lcl4;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcl4;->h(F)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lk27;->a:Lk27;

    .line 40
    .line 41
    return-object p0
.end method
