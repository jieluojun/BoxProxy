.class public final Lb11;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements La73;


# instance fields
.field public final j:Ld73;

.field public k:Lt63;

.field public l:Lt63;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld73;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ld73;-><init>(La73;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb11;->j:Ld73;

    .line 11
    .line 12
    sget-object v0, Lt63;->k:Lt63;

    .line 13
    .line 14
    iput-object v0, p0, Lb11;->k:Lt63;

    .line 15
    .line 16
    iput-object v0, p0, Lb11;->l:Lt63;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb11;->k:Lt63;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb11;->l:Lt63;

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
    iget-object v0, p0, Lb11;->k:Lt63;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lb11;->l:Lt63;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lb11;->j:Ld73;

    .line 21
    .line 22
    iget-object v1, p0, Ld73;->h:Lt63;

    .line 23
    .line 24
    sget-object v2, Lt63;->k:Lt63;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lt63;->j:Lt63;

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
    invoke-virtual {p0, v1}, Ld73;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ld73;->e(Lt63;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()Ld73;
    .locals 0

    .line 1
    iget-object p0, p0, Lb11;->j:Ld73;

    .line 2
    .line 3
    return-object p0
.end method
