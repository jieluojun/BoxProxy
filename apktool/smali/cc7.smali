.class public final Lcc7;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Li11;
.implements Ll53;


# instance fields
.field public final j:Lra;

.field public final k:Lp11;

.field public l:Z

.field public m:Lq53;

.field public n:Lty0;


# direct methods
.method public constructor <init>(Lra;Lp11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc7;->j:Lra;

    .line 5
    .line 6
    iput-object p2, p0, Lcc7;->k:Lp11;

    .line 7
    .line 8
    sget-object p1, Lud1;->L:Lty0;

    .line 9
    .line 10
    iput-object p1, p0, Lcc7;->n:Lty0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcc7;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcc7;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcc7;->j:Lra;

    .line 9
    .line 10
    invoke-virtual {v0}, Lra;->getView()Landroid/view/View;

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
    iget-object v1, p0, Lcc7;->m:Lq53;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lq53;->f(Lm53;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, p0, Lcc7;->m:Lq53;

    .line 29
    .line 30
    iget-object v1, v0, Lra;->p:Lak1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lak1;->k:Lu60;

    .line 35
    .line 36
    invoke-virtual {v1}, Lu60;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v0, Lra;->p:Lak1;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lcc7;->k:Lp11;

    .line 42
    .line 43
    invoke-virtual {p0}, Lp11;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lv52;)V
    .locals 2

    .line 1
    new-instance v0, Llv6;

    .line 2
    .line 3
    check-cast p1, Lty0;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Llv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcc7;->j:Lra;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lra;->setOnReadyForComposition(Lr52;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ln53;Le53;)V
    .locals 0

    .line 1
    sget-object p1, Le53;->ON_DESTROY:Le53;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcc7;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Le53;->ON_CREATE:Le53;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcc7;->l:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcc7;->n:Lty0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcc7;->b(Lv52;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
