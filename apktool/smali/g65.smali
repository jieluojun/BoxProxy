.class public final Lg65;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lj86;
.implements Li02;
.implements Lk62;


# instance fields
.field public final synthetic j:Ll86;

.field private final job:Lit2;


# direct methods
.method public constructor <init>(Ll86;Ly76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg65;->j:Ll86;

    .line 5
    .line 6
    iput-object p2, p0, Lg65;->job:Lit2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj02;Lc81;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg65;->j:Ll86;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll86;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgb1;->j:Lgb1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lwa1;ILnd0;)Li02;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lnd0;->k:Lnd0;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lns2;->b0(Lpx5;Lwa1;ILnd0;)Li02;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg65;->j:Ll86;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll86;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
