.class public Ljv2;
.super Lov2;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Lhv2;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lov2;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lov2;->R(Lhv2;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Luw;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v1, Lov2;->j:J

    .line 11
    .line 12
    invoke-virtual {p1, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lvo0;

    .line 17
    .line 18
    instance-of v3, p1, Lwo0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast p1, Lwo0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v4

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lkv2;->l()Lov2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-virtual {p1}, Lov2;->L()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    sget-object v5, Luw;->a:Lsun/misc/Unsafe;

    .line 42
    .line 43
    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lvo0;

    .line 48
    .line 49
    instance-of v5, p1, Lwo0;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    check-cast p1, Lwo0;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p1, v4

    .line 57
    :goto_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lkv2;->l()Lov2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v0, v3

    .line 65
    :goto_3
    iput-boolean v0, p0, Ljv2;->l:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljv2;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
