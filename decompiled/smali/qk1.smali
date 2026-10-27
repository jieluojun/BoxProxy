.class public final Lqk1;
.super Liv1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic c:B

.field public final d:Z


# direct methods
.method public constructor <init>(ZLjava/util/Optional;Ljava/util/Map;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqk1;->c:B

    .line 3
    .line 4
    invoke-direct {p0, p4, p5}, Liv1;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lqk1;->d:Z

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZLjava/util/Optional;Ljava/util/Optional;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqk1;->c:B

    .line 16
    invoke-direct {p0, p2, p3}, Liv1;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 17
    iput-boolean p1, p0, Lqk1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lqk1;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqk1;->c:B

    .line 2
    .line 3
    iget-boolean p0, p0, Lqk1;->d:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "+DOC"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, " ---"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "-DOC"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p0, " ..."

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
