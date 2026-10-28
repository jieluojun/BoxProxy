.class public final Lue6;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lnq3;

.field public final synthetic k:Lnr3;

.field public final synthetic l:Lnr3;

.field public final synthetic m:Lnr3;

.field public final synthetic n:Lhk4;


# direct methods
.method public constructor <init>(Lnq3;Lnr3;Lnr3;Lnr3;Lhk4;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue6;->j:Lnq3;

    .line 2
    .line 3
    iput-object p2, p0, Lue6;->k:Lnr3;

    .line 4
    .line 5
    iput-object p3, p0, Lue6;->l:Lnr3;

    .line 6
    .line 7
    iput-object p4, p0, Lue6;->m:Lnr3;

    .line 8
    .line 9
    iput-object p5, p0, Lue6;->n:Lhk4;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lo84;

    .line 4
    .line 5
    iget-wide p1, p2, Lo84;->a:J

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Lc81;

    .line 9
    .line 10
    new-instance v0, Lue6;

    .line 11
    .line 12
    iget-object v4, p0, Lue6;->m:Lnr3;

    .line 13
    .line 14
    iget-object v5, p0, Lue6;->n:Lhk4;

    .line 15
    .line 16
    iget-object v1, p0, Lue6;->j:Lnq3;

    .line 17
    .line 18
    iget-object v2, p0, Lue6;->k:Lnr3;

    .line 19
    .line 20
    iget-object v3, p0, Lue6;->l:Lnr3;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lue6;-><init>(Lnq3;Lnr3;Lnr3;Lnr3;Lhk4;Lc81;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ld07;->a:Ld07;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lue6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmm1;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lue6;->j:Lnq3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lnq3;->c(Lkr2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lue6;->k:Lnr3;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lue6;->l:Lnr3;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lue6;->m:Lnr3;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lue6;->n:Lhk4;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lhk4;->h(F)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ld07;->a:Ld07;

    .line 40
    .line 41
    return-object p0
.end method
