.class public final Ln50;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lts4;

.field public final synthetic j:Loc1;

.field public final synthetic k:Lhg;

.field public final synthetic l:Lhg;


# direct methods
.method public constructor <init>(Lts4;Loc1;Lhg;Lhg;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln50;->i:Lts4;

    .line 2
    .line 3
    iput-object p2, p0, Ln50;->j:Loc1;

    .line 4
    .line 5
    iput-object p3, p0, Ln50;->k:Lhg;

    .line 6
    .line 7
    iput-object p4, p0, Ln50;->l:Lhg;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Llh4;

    .line 4
    .line 5
    iget-wide p1, p2, Llh4;->a:J

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Lp91;

    .line 9
    .line 10
    new-instance v0, Ln50;

    .line 11
    .line 12
    iget-object v3, p0, Ln50;->k:Lhg;

    .line 13
    .line 14
    iget-object v4, p0, Ln50;->l:Lhg;

    .line 15
    .line 16
    iget-object v1, p0, Ln50;->i:Lts4;

    .line 17
    .line 18
    iget-object v2, p0, Ln50;->j:Loc1;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Ln50;-><init>(Lts4;Loc1;Lhg;Lhg;Lp91;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll97;->a:Ll97;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ln50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln50;->i:Lts4;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lts4;->h(F)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lu50;->a:Lwq1;

    .line 12
    .line 13
    new-instance p1, Lt50;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Ln50;->k:Lhg;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v1, v2, v0}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ln50;->j:Loc1;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v2, v2, p1, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lt50;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object p0, p0, Ln50;->l:Lhg;

    .line 32
    .line 33
    invoke-direct {p1, p0, v2, v3}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v2, p1, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 37
    .line 38
    .line 39
    sget-object p0, Ll97;->a:Ll97;

    .line 40
    .line 41
    return-object p0
.end method
