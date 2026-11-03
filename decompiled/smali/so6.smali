.class public final Lso6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final c:Lso6;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lso6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lg23;->G(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v1}, Lg23;->G(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-direct {v0, v2, v3, v4, v5}, Lso6;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lso6;->c:Lso6;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lso6;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lso6;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lso6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lso6;

    .line 12
    .line 13
    iget-wide v3, p1, Lso6;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lso6;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ldr6;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lso6;->b:J

    .line 25
    .line 26
    iget-wide p0, p1, Lso6;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, p0, p1}, Ldr6;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lso6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lso6;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 4

    .line 1
    iget-wide v0, p0, Lso6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldr6;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lso6;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ldr6;->d(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", restLine="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "TextIndent(firstLine="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Lpb1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
