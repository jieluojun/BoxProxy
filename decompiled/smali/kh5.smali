.class public final Lkh5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lmb3;


# instance fields
.field public final synthetic i:Lfb3;

.field public final synthetic j:Lvf5;

.field public final synthetic k:Loc1;

.field public final synthetic l:Lfb3;

.field public final synthetic m:Lri0;

.field public final synthetic n:Lw04;

.field public final synthetic o:Lz8;


# direct methods
.method public constructor <init>(Lfb3;Lvf5;Loc1;Lfb3;Lri0;Lw04;Lz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh5;->i:Lfb3;

    .line 5
    .line 6
    iput-object p2, p0, Lkh5;->j:Lvf5;

    .line 7
    .line 8
    iput-object p3, p0, Lkh5;->k:Loc1;

    .line 9
    .line 10
    iput-object p4, p0, Lkh5;->l:Lfb3;

    .line 11
    .line 12
    iput-object p5, p0, Lkh5;->m:Lri0;

    .line 13
    .line 14
    iput-object p6, p0, Lkh5;->n:Lw04;

    .line 15
    .line 16
    iput-object p7, p0, Lkh5;->o:Lz8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Lob3;Lfb3;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkh5;->i:Lfb3;

    .line 2
    .line 3
    iget-object v0, p0, Lkh5;->j:Lvf5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lju0;

    .line 9
    .line 10
    iget-object p2, p0, Lkh5;->o:Lz8;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    iget-object v3, p0, Lkh5;->n:Lw04;

    .line 15
    .line 16
    invoke-direct {p1, v3, p2, v1, v2}, Lju0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object p0, p0, Lkh5;->k:Loc1;

    .line 21
    .line 22
    invoke-static {p0, v1, v1, p1, p2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lkh5;->l:Lfb3;

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, v0, Lvf5;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ltz2;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, v0, Lvf5;->i:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lfb3;->ON_DESTROY:Lfb3;

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lkh5;->m:Lri0;

    .line 49
    .line 50
    sget-object p1, Ll97;->a:Ll97;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
