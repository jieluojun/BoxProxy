.class public final synthetic Lba0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:Lxn4;

.field public final synthetic k:Lci3;

.field public final synthetic l:Lki3;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lca0;


# direct methods
.method public synthetic constructor <init>(Lxn4;Lci3;Lki3;IILca0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba0;->j:Lxn4;

    .line 5
    .line 6
    iput-object p2, p0, Lba0;->k:Lci3;

    .line 7
    .line 8
    iput-object p3, p0, Lba0;->l:Lki3;

    .line 9
    .line 10
    iput p4, p0, Lba0;->m:I

    .line 11
    .line 12
    iput p5, p0, Lba0;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Lba0;->o:Lca0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwn4;

    .line 3
    .line 4
    iget-object p1, p0, Lba0;->l:Lki3;

    .line 5
    .line 6
    invoke-interface {p1}, Lhs2;->getLayoutDirection()Lkz2;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lba0;->o:Lca0;

    .line 11
    .line 12
    iget-object v6, p1, Lca0;->a:Ld8;

    .line 13
    .line 14
    iget-object v1, p0, Lba0;->j:Lxn4;

    .line 15
    .line 16
    iget-object v2, p0, Lba0;->k:Lci3;

    .line 17
    .line 18
    iget v4, p0, Lba0;->m:I

    .line 19
    .line 20
    iget v5, p0, Lba0;->n:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Laa0;->d(Lwn4;Lxn4;Lci3;Lkz2;IILd8;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lk27;->a:Lk27;

    .line 26
    .line 27
    return-object p0
.end method
