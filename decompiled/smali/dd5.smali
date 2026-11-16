.class public final Ldd5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgv2;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgv2;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldd5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Ldd5;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Ldd5;->b:Lgv2;

    .line 14
    .line 15
    iput p3, p0, Ldd5;->d:I

    .line 16
    .line 17
    iget p1, p2, Lgv2;->c:I

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    iget-object v0, p2, Lgv2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Luv2;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    iget-byte v0, p1, Luv2;->a:B

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p3, -0x1

    .line 42
    :goto_1
    iput p3, p0, Ldd5;->c:I

    .line 43
    .line 44
    iput-boolean p4, p0, Ldd5;->e:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, p1, Luv2;->c:I

    .line 48
    .line 49
    or-int/2addr p3, v0

    .line 50
    :cond_2
    iget p1, p1, Luv2;->b:I

    .line 51
    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
