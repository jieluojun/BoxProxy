.class public final Lyd7;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Le11;
.implements Lc63;


# instance fields
.field public final j:Loa;

.field public final k:Ll11;

.field public l:Z

.field public m:Lh63;

.field public n:Loy0;


# direct methods
.method public constructor <init>(Loa;Ll11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd7;->j:Loa;

    .line 5
    .line 6
    iput-object p2, p0, Lyd7;->k:Ll11;

    .line 7
    .line 8
    sget-object p1, Lps2;->n0:Loy0;

    .line 9
    .line 10
    iput-object p1, p0, Lyd7;->n:Loy0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyd7;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyd7;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lyd7;->j:Loa;

    .line 9
    .line 10
    invoke-virtual {v0}, Loa;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0900e9

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyd7;->m:Lh63;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lh63;->f(Ld63;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, p0, Lyd7;->m:Lh63;

    .line 29
    .line 30
    iget-object v1, v0, Loa;->p:Lxj1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lxj1;->k:Lp60;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp60;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v0, Loa;->p:Lxj1;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lyd7;->k:Ll11;

    .line 42
    .line 43
    invoke-virtual {p0}, Ll11;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Ls52;)V
    .locals 2

    .line 1
    new-instance v0, Ljx6;

    .line 2
    .line 3
    check-cast p1, Loy0;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Ljx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyd7;->j:Loa;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Loa;->setOnReadyForComposition(Lo52;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Le63;Lw53;)V
    .locals 0

    .line 1
    sget-object p1, Lw53;->ON_DESTROY:Lw53;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyd7;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lw53;->ON_CREATE:Lw53;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lyd7;->l:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lyd7;->n:Loy0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lyd7;->b(Ls52;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
