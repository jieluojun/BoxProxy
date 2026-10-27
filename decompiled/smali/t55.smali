.class public final Lt55;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:B


# direct methods
.method public constructor <init>(Ljava/lang/Number;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt55;->a:Ljava/lang/Number;

    .line 5
    .line 6
    iput-byte p2, p0, Lt55;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, Lt55;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lt55;

    .line 13
    .line 14
    iget-byte v0, p0, Lt55;->b:B

    .line 15
    .line 16
    iget-byte v1, p1, Lt55;->b:B

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lt55;->a:Ljava/lang/Number;

    .line 21
    .line 22
    iget-object p1, p1, Lt55;->a:Ljava/lang/Number;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lt55;->b:B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lt55;->a:Ljava/lang/Number;

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lt55;->a:Ljava/lang/Number;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", radix="

    .line 8
    .line 9
    const-string v2, "}"

    .line 10
    .line 11
    iget-byte p0, p0, Lt55;->b:B

    .line 12
    .line 13
    const-string v3, "RadixNumber{number="

    .line 14
    .line 15
    invoke-static {p0, v3, v0, v1, v2}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
