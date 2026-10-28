.class public final Lju3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:F

.field public b:Liu3;

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lju3;->a:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    cmpg-float p1, p1, v0

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Liu3;->j:Liu3;

    .line 23
    .line 24
    iput-object p1, p0, Lju3;->b:Liu3;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "touchSlop must be finite and non-negative"

    .line 28
    .line 29
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final a()Lhu3;
    .locals 3

    .line 1
    iget v0, p0, Lju3;->d:F

    .line 2
    .line 3
    iget v1, p0, Lju3;->a:F

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-lez v2, :cond_2

    .line 8
    .line 9
    iget v2, p0, Lju3;->e:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpg-float v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lju3;->d:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpg-float v2, v0, v1

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iput v0, p0, Lju3;->c:F

    .line 30
    .line 31
    sget-object v0, Liu3;->m:Liu3;

    .line 32
    .line 33
    iput-object v0, p0, Lju3;->b:Liu3;

    .line 34
    .line 35
    sget-object p0, Lhu3;->l:Lhu3;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lhu3;->j:Lhu3;

    .line 39
    .line 40
    return-object p0
.end method

.method public final b()Lhu3;
    .locals 2

    .line 1
    iget-object p0, p0, Lju3;->b:Liu3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lhu3;->m:Lhu3;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lyd1;->a()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object p0, Lhu3;->l:Lhu3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lhu3;->k:Lhu3;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    return-object v0
.end method
