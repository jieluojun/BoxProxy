.class public final Lxg6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final b:Lxg6;

.field public static final c:Lxg6;

.field public static final d:Lxg6;

.field public static final e:Lxg6;

.field public static final f:Lxg6;

.field public static final g:Lxg6;

.field public static final h:Lxg6;

.field public static final i:Lxg6;

.field public static final j:Lxg6;

.field public static final k:Lxg6;

.field public static final l:Lxg6;

.field public static final m:Lxg6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxg6;

    .line 2
    .line 3
    const-string v1, "tag:yaml.org,2002:merge"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxg6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxg6;->b:Lxg6;

    .line 9
    .line 10
    new-instance v0, Lxg6;

    .line 11
    .line 12
    const-string v1, "tag:yaml.org,2002:set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxg6;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxg6;->c:Lxg6;

    .line 18
    .line 19
    new-instance v0, Lxg6;

    .line 20
    .line 21
    const-string v1, "tag:yaml.org,2002:binary"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxg6;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxg6;->d:Lxg6;

    .line 27
    .line 28
    new-instance v0, Lxg6;

    .line 29
    .line 30
    const-string v1, "tag:yaml.org,2002:int"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxg6;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxg6;->e:Lxg6;

    .line 36
    .line 37
    new-instance v0, Lxg6;

    .line 38
    .line 39
    const-string v1, "tag:yaml.org,2002:float"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lxg6;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lxg6;->f:Lxg6;

    .line 45
    .line 46
    new-instance v0, Lxg6;

    .line 47
    .line 48
    const-string v1, "tag:yaml.org,2002:bool"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lxg6;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lxg6;->g:Lxg6;

    .line 54
    .line 55
    new-instance v0, Lxg6;

    .line 56
    .line 57
    const-string v1, "tag:yaml.org,2002:null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lxg6;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lxg6;->h:Lxg6;

    .line 63
    .line 64
    new-instance v0, Lxg6;

    .line 65
    .line 66
    const-string v1, "tag:yaml.org,2002:str"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lxg6;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lxg6;->i:Lxg6;

    .line 72
    .line 73
    new-instance v0, Lxg6;

    .line 74
    .line 75
    const-string v1, "tag:yaml.org,2002:seq"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lxg6;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lxg6;->j:Lxg6;

    .line 81
    .line 82
    new-instance v0, Lxg6;

    .line 83
    .line 84
    const-string v1, "tag:yaml.org,2002:map"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lxg6;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lxg6;->k:Lxg6;

    .line 90
    .line 91
    new-instance v0, Lxg6;

    .line 92
    .line 93
    const-string v1, "tag:yaml.org,2002:comment"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lxg6;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lxg6;->l:Lxg6;

    .line 99
    .line 100
    new-instance v0, Lxg6;

    .line 101
    .line 102
    const-string v1, "!ENV_VARIABLE"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lxg6;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lxg6;->m:Lxg6;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly07;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tag:yaml.org,2002:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxg6;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Tag must be provided."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ly07;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxg6;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "Tag must not contain leading or trailing spaces."

    .line 38
    .line 39
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const-string p0, "Tag must not be empty."

    .line 44
    .line 45
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxg6;

    .line 6
    .line 7
    iget-object p1, p1, Lxg6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lxg6;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
