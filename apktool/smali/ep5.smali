.class public final Lep5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:I

.field public final b:I

.field public final c:Lz2;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lbn2;

.field public j:I

.field public k:I

.field public l:[Lau1;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Ly85;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ly85;->q:I

    .line 5
    .line 6
    iput v0, p0, Lep5;->a:I

    .line 7
    .line 8
    iget v0, p1, Ly85;->r:I

    .line 9
    .line 10
    iput v0, p0, Lep5;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Ly85;->p:Lz2;

    .line 13
    .line 14
    iput-object p1, p0, Lep5;->c:Lz2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lep5;->j:I

    .line 2
    .line 3
    sget v1, Lz11;->v:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lep5;->j:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lz11;->d:I

    .line 14
    .line 15
    new-array v0, v0, [Lau1;

    .line 16
    .line 17
    iput-object v0, p0, Lep5;->l:[Lau1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lep5;->l:[Lau1;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    shl-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    new-array v1, v1, [Lau1;

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lep5;->l:[Lau1;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget p0, p0, Lep5;->j:I

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    new-instance p0, Lbs2;

    .line 41
    .line 42
    const-string v0, "too many capture groups are specified"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    const v0, -0x785ffc25

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x4000000

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lep5;->q:I

    .line 15
    .line 16
    and-int v2, v0, v1

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput v0, p0, Lep5;->q:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method
