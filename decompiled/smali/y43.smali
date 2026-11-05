.class public final Ly43;
.super Lnu;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final e:Llo2;


# direct methods
.method public constructor <init>(Lp62;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llo2;

    .line 5
    .line 6
    invoke-direct {v0}, Llo2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly43;->e:Llo2;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c0(Ly43;Ljava/lang/String;Lu62;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    iget-object p0, p0, Ly43;->e:Llo2;

    .line 8
    .line 9
    new-instance p3, Lx43;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljg;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p1, v2}, Ljg;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance p1, Lvr2;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lvr2;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lzc;

    .line 27
    .line 28
    invoke-direct {v2, p2, v0}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lqz0;

    .line 32
    .line 33
    const v3, -0x331bf287

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v3, v0, v2}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, v1, p1, p2}, Lx43;-><init>(Lp62;Lp62;Lqz0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p3}, Llo2;->b(ILq33;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final D()Llo2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly43;->e:Llo2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0(ILp62;Lp62;Lqz0;)V
    .locals 1

    .line 1
    new-instance v0, Lx43;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lx43;-><init>(Lp62;Lp62;Lqz0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly43;->e:Llo2;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Llo2;->b(ILq33;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
