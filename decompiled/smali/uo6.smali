.class public final Luo6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lgu5;


# instance fields
.field public final synthetic a:Lgu5;

.field public final b:Lhi1;

.field public final c:Lhi1;


# direct methods
.method public constructor <init>(Lgu5;Lvo6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo6;->a:Lgu5;

    .line 5
    .line 6
    new-instance p1, Lto6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lto6;-><init>(Lvo6;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp86;->b(Le62;)Lhi1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Luo6;->b:Lhi1;

    .line 17
    .line 18
    new-instance p1, Lto6;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lto6;-><init>(Lvo6;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lp86;->b(Le62;)Lhi1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Luo6;->c:Lhi1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->c:Lhi1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->a:Lgu5;

    .line 2
    .line 3
    invoke-interface {p0}, Lgu5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->b:Lhi1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lst3;Lt62;Lz81;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->a:Lgu5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lgu5;->d(Lst3;Lt62;Lz81;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->a:Lgu5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgu5;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
