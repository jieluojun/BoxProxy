.class public final Ley1;
.super Lby1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lfy1;


# direct methods
.method public constructor <init>(Lfy1;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley1;->e:Lfy1;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lgy1;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ley1;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgy1;->a:Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ley1;->b:Z

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Ley1;->c:[Ljava/io/File;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v3, p0, Ley1;->d:I

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v2

    .line 23
    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ley1;->c:[Ljava/io/File;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Ley1;->e:Lfy1;

    .line 34
    .line 35
    iget-object v0, v0, Lfy1;->m:Lhy1;

    .line 36
    .line 37
    iget-object v0, v0, Lhy1;->c:Lv52;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v3, Ln4;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ln4;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v3}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Ley1;->c:[Ljava/io/File;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    :cond_4
    return-object v2

    .line 57
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Ley1;->d:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Ley1;->d:I

    .line 65
    .line 66
    aget-object p0, v0, v1

    .line 67
    .line 68
    return-object p0
.end method
