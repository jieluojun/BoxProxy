.class public final Ls33;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lt33;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lt33;IILc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls33;->j:Lt33;

    .line 2
    .line 3
    iput p2, p0, Ls33;->k:I

    .line 4
    .line 5
    iput p3, p0, Ls33;->l:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    new-instance p1, Ls33;

    .line 2
    .line 3
    iget v0, p0, Ls33;->k:I

    .line 4
    .line 5
    iget v1, p0, Ls33;->l:I

    .line 6
    .line 7
    iget-object p0, p0, Ls33;->j:Lt33;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ls33;-><init>(Lt33;IILc81;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnq5;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls33;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls33;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ls33;->l:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Ls33;->j:Lt33;

    .line 8
    .line 9
    iget p0, p0, Ls33;->k:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, p1, v0}, Lt33;->n(IIZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ld07;->a:Ld07;

    .line 15
    .line 16
    return-object p0
.end method
