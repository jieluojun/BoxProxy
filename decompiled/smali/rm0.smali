.class public final Lrm0;
.super Lnm0;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final n:Lw52;


# direct methods
.method public constructor <init>(Lw52;Li02;Lwa1;ILnd0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lnm0;-><init>(Li02;Lwa1;ILnd0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm0;->n:Lw52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lwa1;ILnd0;)Llm0;
    .locals 6

    .line 1
    new-instance v0, Lrm0;

    .line 2
    .line 3
    iget-object v1, p0, Lrm0;->n:Lw52;

    .line 4
    .line 5
    iget-object v2, p0, Lnm0;->m:Li02;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lrm0;-><init>(Lw52;Li02;Lwa1;ILnd0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Lj02;Lc81;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpm0;-><init>(Lrm0;Lj02;Lc81;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lgb1;->j:Lgb1;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 17
    .line 18
    return-object p0
.end method
