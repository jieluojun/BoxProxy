.class public final Lfi5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lvt0;

.field public final b:Lnj5;


# direct methods
.method public constructor <init>(Lvt0;Lnj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi5;->a:Lvt0;

    .line 5
    .line 6
    iput-object p2, p0, Lfi5;->b:Lnj5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lfi5;->a:Lvt0;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lvt0;->Q(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "RuntimeFileTextMate"

    .line 20
    .line 21
    const-string v0, "Editor operation failed: insertText"

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lfi5;->a:Lvt0;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    new-instance v0, Lbi1;

    .line 15
    .line 16
    invoke-direct {v0}, Lbi1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    check-cast v3, Lii5;

    .line 39
    .line 40
    new-instance v5, Lai1;

    .line 41
    .line 42
    iget v6, v3, Lii5;->a:I

    .line 43
    .line 44
    iget v3, v3, Lii5;->b:I

    .line 45
    .line 46
    int-to-long v7, v2

    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v6, v5, Lai1;->k:I

    .line 51
    .line 52
    iput v3, v5, Lai1;->l:I

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    iput-byte v2, v5, Lai1;->m:B

    .line 56
    .line 57
    iput-wide v7, v5, Lai1;->j:J

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lbi1;->a(Lai1;)V

    .line 60
    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lra7;->j0()V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    move-object v1, v0

    .line 69
    :cond_3
    invoke-virtual {p0, v1}, Lvt0;->setDiagnostics(Lbi1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string p1, "RuntimeFileTextMate"

    .line 75
    .line 76
    const-string v0, "Editor operation failed: updateDiagnostics"

    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method
