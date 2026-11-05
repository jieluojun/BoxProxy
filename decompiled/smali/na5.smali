.class public final Lna5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lc63;


# instance fields
.field public final synthetic j:Lw53;

.field public final synthetic k:Lz85;

.field public final synthetic l:Lbb1;

.field public final synthetic m:Lw53;

.field public final synthetic n:Lrh0;

.field public final synthetic o:Lps3;

.field public final synthetic p:Ljw;


# direct methods
.method public constructor <init>(Lw53;Lz85;Lbb1;Lw53;Lrh0;Lps3;Ljw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna5;->j:Lw53;

    .line 5
    .line 6
    iput-object p2, p0, Lna5;->k:Lz85;

    .line 7
    .line 8
    iput-object p3, p0, Lna5;->l:Lbb1;

    .line 9
    .line 10
    iput-object p4, p0, Lna5;->m:Lw53;

    .line 11
    .line 12
    iput-object p5, p0, Lna5;->n:Lrh0;

    .line 13
    .line 14
    iput-object p6, p0, Lna5;->o:Lps3;

    .line 15
    .line 16
    iput-object p7, p0, Lna5;->p:Ljw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Le63;Lw53;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lna5;->j:Lw53;

    .line 2
    .line 3
    iget-object v0, p0, Lna5;->k:Lz85;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Llt0;

    .line 9
    .line 10
    iget-object p2, p0, Lna5;->p:Ljw;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    iget-object v3, p0, Lna5;->o:Lps3;

    .line 14
    .line 15
    invoke-direct {p1, v3, p2, v1, v2}, Llt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object p0, p0, Lna5;->l:Lbb1;

    .line 20
    .line 21
    invoke-static {p0, v1, v1, p1, p2}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lz85;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lna5;->m:Lw53;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lz85;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lxt2;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lxt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lz85;->j:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Lw53;->ON_DESTROY:Lw53;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lna5;->n:Lrh0;

    .line 48
    .line 49
    sget-object p1, Lk27;->a:Lk27;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lrh0;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
