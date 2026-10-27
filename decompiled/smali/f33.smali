.class public final Lf33;
.super Lc;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final e:Lbn2;


# direct methods
.method public constructor <init>(Lr52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbn2;

    .line 5
    .line 6
    invoke-direct {v0}, Lbn2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf33;->e:Lbn2;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a0(Lf33;Ljava/lang/String;Lw52;I)V
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
    iget-object p0, p0, Lf33;->e:Lbn2;

    .line 8
    .line 9
    new-instance p3, Le33;

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
    new-instance p1, Liv2;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {p1, v2}, Liv2;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lad;

    .line 26
    .line 27
    invoke-direct {v2, p2, v0}, Lad;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lty0;

    .line 31
    .line 32
    const v3, -0x331bf287

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v3, v0, v2}, Lty0;-><init>(IZLd62;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v1, p1, p2}, Le33;-><init>(Lr52;Lr52;Lty0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p3}, Lbn2;->b(ILt13;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b0(ILr52;Lr52;Lty0;)V
    .locals 1

    .line 1
    new-instance v0, Le33;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Le33;-><init>(Lr52;Lr52;Lty0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf33;->e:Lbn2;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbn2;->b(ILt13;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()Lbn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lf33;->e:Lbn2;

    .line 2
    .line 3
    return-object p0
.end method
