.class public final Lw40;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public synthetic j:F

.field public final synthetic k:Lhk4;

.field public final synthetic l:Lfb1;

.field public final synthetic m:Lgg;

.field public final synthetic n:Lgg;

.field public final synthetic o:Lr52;


# direct methods
.method public constructor <init>(Lhk4;Lfb1;Lgg;Lgg;Lr52;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw40;->k:Lhk4;

    .line 2
    .line 3
    iput-object p2, p0, Lw40;->l:Lfb1;

    .line 4
    .line 5
    iput-object p3, p0, Lw40;->m:Lgg;

    .line 6
    .line 7
    iput-object p4, p0, Lw40;->n:Lgg;

    .line 8
    .line 9
    iput-object p5, p0, Lw40;->o:Lr52;

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
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Lc81;

    .line 11
    .line 12
    new-instance v0, Lw40;

    .line 13
    .line 14
    iget-object v4, p0, Lw40;->n:Lgg;

    .line 15
    .line 16
    iget-object v5, p0, Lw40;->o:Lr52;

    .line 17
    .line 18
    iget-object v1, p0, Lw40;->k:Lhk4;

    .line 19
    .line 20
    iget-object v2, p0, Lw40;->l:Lfb1;

    .line 21
    .line 22
    iget-object v3, p0, Lw40;->m:Lgg;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lw40;-><init>(Lhk4;Lfb1;Lgg;Lgg;Lr52;Lc81;)V

    .line 25
    .line 26
    .line 27
    iput p1, v0, Lw40;->j:F

    .line 28
    .line 29
    sget-object p0, Ld07;->a:Ld07;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lw40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw40;->j:F

    .line 2
    .line 3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw40;->k:Lhk4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lhk4;->h(F)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lb50;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lw40;->m:Lgg;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v2, v3, v1}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lw40;->l:Lfb1;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v1, v3, v3, p1, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lb50;

    .line 28
    .line 29
    iget-object v4, p0, Lw40;->n:Lgg;

    .line 30
    .line 31
    invoke-direct {p1, v4, v3, v2}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v3, p1, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lw40;->o:Lr52;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Ld07;->a:Ld07;

    .line 48
    .line 49
    return-object p0
.end method
