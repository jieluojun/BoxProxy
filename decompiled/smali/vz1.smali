.class public final Lvz1;
.super Luz1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lyz1;


# direct methods
.method public constructor <init>(Lyz1;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz1;->f:Lyz1;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lzz1;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvz1;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lzz1;->a:Ljava/io/File;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvz1;->c:[Ljava/io/File;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvz1;->c:[Ljava/io/File;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lvz1;->f:Lyz1;

    .line 22
    .line 23
    iget-object v0, v0, Lyz1;->l:La02;

    .line 24
    .line 25
    iget-object v0, v0, La02;->c:Lbg;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-boolean v2, p0, Lvz1;->e:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lk4;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lk4;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, p0}, Lbg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lvz1;->c:[Ljava/io/File;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v4, p0, Lvz1;->d:I

    .line 46
    .line 47
    array-length v5, v0

    .line 48
    if-ge v4, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lvz1;->d:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, Lvz1;->d:I

    .line 58
    .line 59
    aget-object p0, v0, v1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lvz1;->b:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iput-boolean v2, p0, Lvz1;->b:Z

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    return-object v1
.end method
