.class public final Lv40;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lhk4;

.field public final synthetic k:Lfb1;

.field public final synthetic l:Lgg;

.field public final synthetic m:Lgg;


# direct methods
.method public constructor <init>(Lhk4;Lfb1;Lgg;Lgg;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv40;->j:Lhk4;

    .line 2
    .line 3
    iput-object p2, p0, Lv40;->k:Lfb1;

    .line 4
    .line 5
    iput-object p3, p0, Lv40;->l:Lgg;

    .line 6
    .line 7
    iput-object p4, p0, Lv40;->m:Lgg;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    move-object v5, p3

    .line 8
    check-cast v5, Lc81;

    .line 9
    .line 10
    new-instance v0, Lv40;

    .line 11
    .line 12
    iget-object v3, p0, Lv40;->l:Lgg;

    .line 13
    .line 14
    iget-object v4, p0, Lv40;->m:Lgg;

    .line 15
    .line 16
    iget-object v1, p0, Lv40;->j:Lhk4;

    .line 17
    .line 18
    iget-object v2, p0, Lv40;->k:Lfb1;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lv40;-><init>(Lhk4;Lfb1;Lgg;Lgg;Lc81;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ld07;->a:Ld07;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lv40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv40;->j:Lhk4;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhk4;->h(F)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lb50;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lv40;->l:Lgg;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v1, v2, v0}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lv40;->k:Lfb1;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v2, v2, p1, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lb50;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object p0, p0, Lv40;->m:Lgg;

    .line 30
    .line 31
    invoke-direct {p1, p0, v2, v3}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v2, p1, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 35
    .line 36
    .line 37
    sget-object p0, Ld07;->a:Ld07;

    .line 38
    .line 39
    return-object p0
.end method
