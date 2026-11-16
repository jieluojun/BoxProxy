.class public final Lu01;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lob3;


# instance fields
.field public final i:Lrb3;

.field public j:Lgb3;

.field public k:Lgb3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrb3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lrb3;-><init>(Lob3;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu01;->i:Lrb3;

    .line 11
    .line 12
    sget-object v0, Lgb3;->j:Lgb3;

    .line 13
    .line 14
    iput-object v0, p0, Lu01;->j:Lgb3;

    .line 15
    .line 16
    iput-object v0, p0, Lu01;->k:Lgb3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu01;->j:Lgb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lu01;->k:Lgb3;

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
    iget-object v0, p0, Lu01;->j:Lgb3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lu01;->k:Lgb3;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lu01;->i:Lrb3;

    .line 21
    .line 22
    iget-object v1, p0, Lrb3;->h:Lgb3;

    .line 23
    .line 24
    sget-object v2, Lgb3;->j:Lgb3;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lgb3;->i:Lgb3;

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
    invoke-virtual {p0, v1}, Lrb3;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lrb3;->e(Lgb3;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()Lrb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lu01;->i:Lrb3;

    .line 2
    .line 3
    return-object p0
.end method
