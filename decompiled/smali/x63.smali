.class public final synthetic Lx63;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ll61;


# instance fields
.field public final synthetic j:Ly63;

.field public final synthetic k:Ls36;

.field public final synthetic l:Lik4;

.field public final synthetic m:Lk20;

.field public final synthetic n:Lk20;


# direct methods
.method public synthetic constructor <init>(Ly63;Ls36;Lik4;Lk20;Lk20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx63;->j:Ly63;

    .line 5
    .line 6
    iput-object p2, p0, Lx63;->k:Ls36;

    .line 7
    .line 8
    iput-object p3, p0, Lx63;->l:Lik4;

    .line 9
    .line 10
    iput-object p4, p0, Lx63;->m:Lk20;

    .line 11
    .line 12
    iput-object p5, p0, Lx63;->n:Lk20;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILe71;Lk61;)V
    .locals 3

    .line 1
    iget p1, p2, Le71;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lx63;->k:Ls36;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lx63;->l:Lik4;

    .line 7
    .line 8
    invoke-virtual {v0, p2, v1, p1, v2}, Ls36;->b(Ljava/lang/CharSequence;IILik4;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    iget-object p2, p0, Lx63;->j:Ly63;

    .line 14
    .line 15
    iget-object v0, p2, Ly63;->q:Lz63;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld3;->t()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lz63;->v()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ly63;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lx63;->m:Lk20;

    .line 32
    .line 33
    iget p3, p2, Lk20;->e:I

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Lk20;->a(II)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lx63;->n:Lk20;

    .line 39
    .line 40
    iget p1, p0, Lk20;->e:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lk20;->a(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    iput-boolean p0, p3, Lk61;->a:Z

    .line 48
    .line 49
    return-void
.end method
