.class public final Lto1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Lsd2;

.field public final b:Ljava/util/ArrayList;

.field public c:Lsd2;

.field public d:F

.field public final e:Lts4;

.field public f:F

.field public final g:[Ljava/lang/String;

.field public final h:[I

.field public final i:[I

.field public final j:[Lhh5;

.field public k:Lvd;

.field public l:F

.field public final synthetic m:Lyo1;


# direct methods
.method public constructor <init>(Lyo1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto1;->m:Lyo1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lto1;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lto1;->d:F

    .line 16
    .line 17
    new-instance v0, Lts4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lts4;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lto1;->e:Lts4;

    .line 24
    .line 25
    iput p1, p0, Lto1;->f:F

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    filled-new-array {p1, p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lto1;->g:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    filled-new-array {p1, p1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lto1;->h:[I

    .line 41
    .line 42
    filled-new-array {p1, p1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lto1;->i:[I

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [Lhh5;

    .line 50
    .line 51
    iput-object p1, p0, Lto1;->j:[Lhh5;

    .line 52
    .line 53
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    iput p1, p0, Lto1;->l:F

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)Lsd2;
    .locals 3

    .line 1
    iget-object v0, p0, Lto1;->m:Lyo1;

    .line 2
    .line 3
    invoke-static {v0}, Lum;->o0(Lfi1;)Lqd2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lto1;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v2, p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lqd2;->c()Lsd2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsd2;

    .line 28
    .line 29
    return-object p0
.end method
