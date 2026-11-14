.class public final Lo50;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public synthetic i:F

.field public final synthetic j:Lts4;

.field public final synthetic k:Loc1;

.field public final synthetic l:Lhg;

.field public final synthetic m:Lhg;

.field public final synthetic n:Lp72;


# direct methods
.method public constructor <init>(Lts4;Loc1;Lhg;Lhg;Lp72;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo50;->j:Lts4;

    .line 2
    .line 3
    iput-object p2, p0, Lo50;->k:Loc1;

    .line 4
    .line 5
    iput-object p3, p0, Lo50;->l:Lhg;

    .line 6
    .line 7
    iput-object p4, p0, Lo50;->m:Lhg;

    .line 8
    .line 9
    iput-object p5, p0, Lo50;->n:Lp72;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Loc1;

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
    check-cast v6, Lp91;

    .line 11
    .line 12
    new-instance v0, Lo50;

    .line 13
    .line 14
    iget-object v4, p0, Lo50;->m:Lhg;

    .line 15
    .line 16
    iget-object v5, p0, Lo50;->n:Lp72;

    .line 17
    .line 18
    iget-object v1, p0, Lo50;->j:Lts4;

    .line 19
    .line 20
    iget-object v2, p0, Lo50;->k:Loc1;

    .line 21
    .line 22
    iget-object v3, p0, Lo50;->l:Lhg;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lo50;-><init>(Lts4;Loc1;Lhg;Lhg;Lp72;Lp91;)V

    .line 25
    .line 26
    .line 27
    iput p1, v0, Lo50;->i:F

    .line 28
    .line 29
    sget-object p0, Ll97;->a:Ll97;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lo50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo50;->i:F

    .line 2
    .line 3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo50;->j:Lts4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lts4;->h(F)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lu50;->a:Lwq1;

    .line 13
    .line 14
    new-instance p1, Lt50;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v2, p0, Lo50;->l:Lhg;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, v2, v3, v1}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo50;->k:Loc1;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v1, v3, v3, p1, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lt50;

    .line 30
    .line 31
    iget-object v4, p0, Lo50;->m:Lhg;

    .line 32
    .line 33
    invoke-direct {p1, v4, v3, v2}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v3, p1, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lo50;->n:Lp72;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Ll97;->a:Ll97;

    .line 50
    .line 51
    return-object p0
.end method
