.class public final synthetic Lk56;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:Lxn4;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lxn4;

.field public final synthetic n:I

.field public final synthetic o:Lx85;


# direct methods
.method public synthetic constructor <init>(Lxn4;IILxn4;ILx85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk56;->j:Lxn4;

    .line 5
    .line 6
    iput p2, p0, Lk56;->k:I

    .line 7
    .line 8
    iput p3, p0, Lk56;->l:I

    .line 9
    .line 10
    iput-object p4, p0, Lk56;->m:Lxn4;

    .line 11
    .line 12
    iput p5, p0, Lk56;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Lk56;->o:Lx85;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwn4;

    .line 2
    .line 3
    iget-object v0, p0, Lk56;->j:Lxn4;

    .line 4
    .line 5
    iget v1, p0, Lk56;->k:I

    .line 6
    .line 7
    iget v2, p0, Lk56;->l:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lwn4;->l(Lwn4;Lxn4;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk56;->o:Lx85;

    .line 13
    .line 14
    iget v0, v0, Lx85;->j:I

    .line 15
    .line 16
    iget-object v1, p0, Lk56;->m:Lxn4;

    .line 17
    .line 18
    iget p0, p0, Lk56;->n:I

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Lwn4;->l(Lwn4;Lxn4;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lk27;->a:Lk27;

    .line 24
    .line 25
    return-object p0
.end method
