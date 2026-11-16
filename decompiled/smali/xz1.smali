.class public final Lxz1;
.super Luz1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lyz1;


# direct methods
.method public constructor <init>(Lyz1;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz1;->e:Lyz1;

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxz1;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzz1;->a:Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxz1;->b:Z

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lxz1;->c:[Ljava/io/File;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lxz1;->d:I

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    if-lt v3, v4, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lxz1;->c:[Ljava/io/File;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lxz1;->e:Lyz1;

    .line 33
    .line 34
    iget-object v3, v3, Lyz1;->l:La02;

    .line 35
    .line 36
    iget-object v3, v3, La02;->c:Lbg;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance p0, Lk4;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lk4;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, p0}, Lbg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    :cond_3
    return-object v2

    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lxz1;->d:I

    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    iput v2, p0, Lxz1;->d:I

    .line 63
    .line 64
    aget-object p0, v0, v1

    .line 65
    .line 66
    return-object p0
.end method
