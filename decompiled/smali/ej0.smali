.class public final Lej0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final d:B


# instance fields
.field public final a:Ljava/util/List;

.field public final b:D

.field public final c:Lgq3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lgq3;->b:Lgq3;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sput-byte v0, Lej0;->d:B

    .line 6
    .line 7
    new-instance v0, Lej0;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    sget-object v3, Lgq3;->b:Lgq3;

    .line 12
    .line 13
    sget-object v4, Lst1;->j:Lst1;

    .line 14
    .line 15
    invoke-direct {v0, v4, v1, v2, v3}, Lej0;-><init>(Ljava/util/List;DLgq3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;DLgq3;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lej0;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-wide p2, p0, Lej0;->b:D

    .line 10
    .line 11
    iput-object p4, p0, Lej0;->c:Lgq3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lej0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lej0;

    .line 8
    .line 9
    iget-object v0, p1, Lej0;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lej0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lej0;->c:Lgq3;

    .line 20
    .line 21
    iget-object p1, p1, Lej0;->c:Lgq3;

    .line 22
    .line 23
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lej0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lej0;->c:Lgq3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgq3;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CartesianChartModel(models="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lej0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", width="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lej0;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", extraStore="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lej0;->c:Lgq3;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
