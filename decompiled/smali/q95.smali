.class public final Lq95;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ll53;


# instance fields
.field public final synthetic j:Le53;

.field public final synthetic k:Lc85;

.field public final synthetic l:Lfb1;

.field public final synthetic m:Le53;

.field public final synthetic n:Lwh0;

.field public final synthetic o:Lcs3;

.field public final synthetic p:Low;


# direct methods
.method public constructor <init>(Le53;Lc85;Lfb1;Le53;Lwh0;Lcs3;Low;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq95;->j:Le53;

    .line 5
    .line 6
    iput-object p2, p0, Lq95;->k:Lc85;

    .line 7
    .line 8
    iput-object p3, p0, Lq95;->l:Lfb1;

    .line 9
    .line 10
    iput-object p4, p0, Lq95;->m:Le53;

    .line 11
    .line 12
    iput-object p5, p0, Lq95;->n:Lwh0;

    .line 13
    .line 14
    iput-object p6, p0, Lq95;->o:Lcs3;

    .line 15
    .line 16
    iput-object p7, p0, Lq95;->p:Low;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ln53;Le53;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lq95;->j:Le53;

    .line 2
    .line 3
    iget-object v0, p0, Lq95;->k:Lc85;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lqt0;

    .line 9
    .line 10
    iget-object p2, p0, Lq95;->p:Low;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    iget-object v3, p0, Lq95;->o:Lcs3;

    .line 14
    .line 15
    invoke-direct {p1, v3, p2, v1, v2}, Lqt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object p0, p0, Lq95;->l:Lfb1;

    .line 20
    .line 21
    invoke-static {p0, v1, v1, p1, p2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lc85;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lq95;->m:Le53;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lc85;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lit2;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lc85;->j:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Le53;->ON_DESTROY:Le53;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lq95;->n:Lwh0;

    .line 48
    .line 49
    sget-object p1, Ld07;->a:Ld07;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lwh0;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
