.class public final Lu74;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public a:Lvp3;

.field public b:I

.field public c:Lys3;

.field public d:Lys3;

.field public e:Z

.field public final synthetic f:Ll9;


# direct methods
.method public constructor <init>(Ll9;Lvp3;ILys3;Lys3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu74;->f:Ll9;

    .line 5
    .line 6
    iput-object p2, p0, Lu74;->a:Lvp3;

    .line 7
    .line 8
    iput p3, p0, Lu74;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lu74;->c:Lys3;

    .line 11
    .line 12
    iput-object p5, p0, Lu74;->d:Lys3;

    .line 13
    .line 14
    iput-boolean p6, p0, Lu74;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu74;->c:Lys3;

    .line 2
    .line 3
    iget v1, p0, Lu74;->b:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Lys3;->g(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lup3;

    .line 11
    .line 12
    iget-object v0, p0, Lu74;->d:Lys3;

    .line 13
    .line 14
    iget p0, p0, Lu74;->b:I

    .line 15
    .line 16
    add-int/2addr p0, p2

    .line 17
    invoke-virtual {v0, p0}, Lys3;->g(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lup3;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p1, p0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method
