.class public final Lfk1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Li02;


# instance fields
.field public final j:Li02;

.field public final k:Lr52;

.field public final l:Lv52;


# direct methods
.method public constructor <init>(Li02;Lr52;Lv52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk1;->j:Li02;

    .line 5
    .line 6
    iput-object p2, p0, Lfk1;->k:Lr52;

    .line 7
    .line 8
    iput-object p3, p0, Lfk1;->l:Lv52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lj02;Lc81;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc17;->P:Lct1;

    .line 7
    .line 8
    iput-object v1, v0, Lc85;->j:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, La9;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, La9;-><init>(Lfk1;Lc85;Lj02;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfk1;->j:Li02;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Li02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lgb1;->j:Lgb1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 27
    .line 28
    return-object p0
.end method
