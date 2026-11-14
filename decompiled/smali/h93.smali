.class public final Lh93;
.super Lum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final d:Lvs2;


# direct methods
.method public constructor <init>(Lp72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvs2;

    .line 5
    .line 6
    invoke-direct {v0}, Lvs2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh93;->d:Lvs2;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0(Lh93;Ljava/lang/String;Lu72;I)V
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
    iget-object p0, p0, Lh93;->d:Lvs2;

    .line 8
    .line 9
    new-instance p3, Lf93;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lg93;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, Lg93;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance p1, Lxv2;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lxv2;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lyc;

    .line 27
    .line 28
    invoke-direct {v2, p2, v0}, Lyc;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lnz0;

    .line 32
    .line 33
    const v3, -0x331bf287

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v3, v0, v2}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, v1, p1, p2}, Lf93;-><init>(Lp72;Lp72;Lnz0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p3}, Lvs2;->b(ILx73;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final B0(ILp72;Lp72;Lnz0;)V
    .locals 1

    .line 1
    new-instance v0, Lf93;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lf93;-><init>(Lp72;Lp72;Lnz0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh93;->d:Lvs2;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lvs2;->b(ILx73;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M()Lvs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lh93;->d:Lvs2;

    .line 2
    .line 3
    return-object p0
.end method
