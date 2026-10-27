.class public final synthetic Li63;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lp61;


# instance fields
.field public final synthetic j:Lj63;

.field public final synthetic k:Lf26;

.field public final synthetic l:Lnj4;

.field public final synthetic m:Lp20;

.field public final synthetic n:Lp20;


# direct methods
.method public synthetic constructor <init>(Lj63;Lf26;Lnj4;Lp20;Lp20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li63;->j:Lj63;

    .line 5
    .line 6
    iput-object p2, p0, Li63;->k:Lf26;

    .line 7
    .line 8
    iput-object p3, p0, Li63;->l:Lnj4;

    .line 9
    .line 10
    iput-object p4, p0, Li63;->m:Lp20;

    .line 11
    .line 12
    iput-object p5, p0, Li63;->n:Lp20;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILi71;Lo61;)V
    .locals 3

    .line 1
    iget p1, p2, Li71;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Li63;->k:Lf26;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Li63;->l:Lnj4;

    .line 7
    .line 8
    invoke-virtual {v0, p2, v1, p1, v2}, Lf26;->b(Ljava/lang/CharSequence;IILnj4;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    iget-object p2, p0, Li63;->j:Lj63;

    .line 14
    .line 15
    iget-object v0, p2, Lj63;->q:Lk63;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg3;->t()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lk63;->v()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lj63;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Li63;->m:Lp20;

    .line 32
    .line 33
    iget p3, p2, Lp20;->e:I

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Lp20;->a(II)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Li63;->n:Lp20;

    .line 39
    .line 40
    iget p1, p0, Lp20;->e:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lp20;->a(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    iput-boolean p0, p3, Lo61;->a:Z

    .line 48
    .line 49
    return-void
.end method
