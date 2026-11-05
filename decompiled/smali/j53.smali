.class public final Lj53;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lk53;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lk53;IILy81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj53;->j:Lk53;

    .line 2
    .line 3
    iput p2, p0, Lj53;->k:I

    .line 4
    .line 5
    iput p3, p0, Lj53;->l:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llh6;-><init>(ILy81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 2

    .line 1
    new-instance p1, Lj53;

    .line 2
    .line 3
    iget v0, p0, Lj53;->k:I

    .line 4
    .line 5
    iget v1, p0, Lj53;->l:I

    .line 6
    .line 7
    iget-object p0, p0, Lj53;->j:Lk53;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lj53;-><init>(Lk53;IILy81;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltt5;

    .line 2
    .line 3
    check-cast p2, Ly81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj53;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj53;

    .line 10
    .line 11
    sget-object p1, La47;->a:La47;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lj53;->l:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lj53;->j:Lk53;

    .line 8
    .line 9
    iget p0, p0, Lj53;->k:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, p1, v0}, Lk53;->n(IIZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La47;->a:La47;

    .line 15
    .line 16
    return-object p0
.end method
