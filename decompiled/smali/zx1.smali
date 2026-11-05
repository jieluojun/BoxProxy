.class public final Lzx1;
.super Lyx1;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lcy1;


# direct methods
.method public constructor <init>(Lcy1;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx1;->f:Lcy1;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Ldy1;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzx1;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldy1;->a:Ljava/io/File;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lzx1;->c:[Ljava/io/File;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzx1;->c:[Ljava/io/File;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lzx1;->f:Lcy1;

    .line 21
    .line 22
    iget-object v0, v0, Lcy1;->m:Ley1;

    .line 23
    .line 24
    iget-object v0, v0, Ley1;->c:Ls52;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v3, Lk4;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lk4;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Ls52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-boolean v1, p0, Lzx1;->e:Z

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lzx1;->c:[Ljava/io/File;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v3, p0, Lzx1;->d:I

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    if-ge v3, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lzx1;->d:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lzx1;->d:I

    .line 55
    .line 56
    aget-object p0, v0, v1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-boolean v0, p0, Lzx1;->b:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iput-boolean v1, p0, Lzx1;->b:Z

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
