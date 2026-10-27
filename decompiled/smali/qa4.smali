.class public abstract Lqa4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[B

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqa4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqa4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lqa4;->d:J

    .line 11
    .line 12
    iput-object p2, p0, Lqa4;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lqa4;->c:[B

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    iput p1, p0, Lqa4;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Ljava/lang/String;)Lqa4;
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lpa4;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lqa4;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Loa4;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Loa4;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lqa4;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ltz p1, :cond_1

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const-string v1, "Char"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lqa4;->d(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lqa4;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ltz p1, :cond_1

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const-string v1, "Byte"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lqa4;->d(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final d(ILjava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, " index "

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " is out of range 0.."

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " of "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "[string=\""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lqa4;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "\"]"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lv66;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
