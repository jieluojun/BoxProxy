.class public final Lxz0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Le63;


# instance fields
.field public final j:Lh63;

.field public k:Lx53;

.field public l:Lx53;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh63;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lh63;-><init>(Le63;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxz0;->j:Lh63;

    .line 11
    .line 12
    sget-object v0, Lx53;->k:Lx53;

    .line 13
    .line 14
    iput-object v0, p0, Lxz0;->k:Lx53;

    .line 15
    .line 16
    iput-object v0, p0, Lxz0;->l:Lx53;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz0;->k:Lx53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxz0;->l:Lx53;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxz0;->k:Lx53;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lxz0;->l:Lx53;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lxz0;->j:Lh63;

    .line 21
    .line 22
    iget-object v1, p0, Lh63;->h:Lx53;

    .line 23
    .line 24
    sget-object v2, Lx53;->k:Lx53;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lx53;->j:Lx53;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "setCurrentState"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lh63;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lh63;->e(Lx53;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()Lh63;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz0;->j:Lh63;

    .line 2
    .line 3
    return-object p0
.end method
