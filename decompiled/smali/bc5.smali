.class public final Lbc5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ly63;


# instance fields
.field public final synthetic j:Ls63;

.field public final synthetic k:Lna5;

.field public final synthetic l:Lac1;

.field public final synthetic m:Ls63;

.field public final synthetic n:Lti0;

.field public final synthetic o:Lbu3;

.field public final synthetic p:Ljx;


# direct methods
.method public constructor <init>(Ls63;Lna5;Lac1;Ls63;Lti0;Lbu3;Ljx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc5;->j:Ls63;

    .line 5
    .line 6
    iput-object p2, p0, Lbc5;->k:Lna5;

    .line 7
    .line 8
    iput-object p3, p0, Lbc5;->l:Lac1;

    .line 9
    .line 10
    iput-object p4, p0, Lbc5;->m:Ls63;

    .line 11
    .line 12
    iput-object p5, p0, Lbc5;->n:Lti0;

    .line 13
    .line 14
    iput-object p6, p0, Lbc5;->o:Lbu3;

    .line 15
    .line 16
    iput-object p7, p0, Lbc5;->p:Ljx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(La73;Ls63;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbc5;->j:Ls63;

    .line 2
    .line 3
    iget-object v0, p0, Lbc5;->k:Lna5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lnu0;

    .line 9
    .line 10
    iget-object p2, p0, Lbc5;->p:Ljx;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    iget-object v3, p0, Lbc5;->o:Lbu3;

    .line 14
    .line 15
    invoke-direct {p1, v3, p2, v1, v2}, Lnu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object p0, p0, Lbc5;->l:Lac1;

    .line 20
    .line 21
    invoke-static {p0, v1, v1, p1, p2}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lna5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lbc5;->m:Ls63;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lna5;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lhv2;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lhv2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lna5;->j:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Ls63;->ON_DESTROY:Ls63;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lbc5;->n:Lti0;

    .line 48
    .line 49
    sget-object p1, La47;->a:La47;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lti0;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
