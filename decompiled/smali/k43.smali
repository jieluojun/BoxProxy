.class public final Lk43;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ll43;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ll43;IILy71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk43;->j:Ll43;

    .line 2
    .line 3
    iput p2, p0, Lk43;->k:I

    .line 4
    .line 5
    iput p3, p0, Lk43;->l:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Luf6;-><init>(ILy71;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 2

    .line 1
    new-instance p1, Lk43;

    .line 2
    .line 3
    iget v0, p0, Lk43;->k:I

    .line 4
    .line 5
    iget v1, p0, Lk43;->l:I

    .line 6
    .line 7
    iget-object p0, p0, Lk43;->j:Ll43;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lk43;-><init>(Ll43;IILy71;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcs5;

    .line 2
    .line 3
    check-cast p2, Ly71;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk43;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk43;

    .line 10
    .line 11
    sget-object p1, Lk27;->a:Lk27;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lk43;->l:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lk43;->j:Ll43;

    .line 8
    .line 9
    iget p0, p0, Lk43;->k:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, p1, v0}, Ll43;->n(IIZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lk27;->a:Lk27;

    .line 15
    .line 16
    return-object p0
.end method
