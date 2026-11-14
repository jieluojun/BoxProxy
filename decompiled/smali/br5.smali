.class public final Lbr5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lou0;

.field public final b:Lyb5;


# direct methods
.method public constructor <init>(Lou0;Lyb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr5;->a:Lou0;

    .line 5
    .line 6
    iput-object p2, p0, Lbr5;->b:Lyb5;

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
    iget-object p0, p0, Lbr5;->a:Lou0;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lou0;->Q(ILjava/lang/String;)V
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
    iget-object p0, p0, Lbr5;->a:Lou0;

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance v0, Lsj1;

    .line 14
    .line 15
    invoke-direct {v0}, Lsj1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    check-cast v3, Ler5;

    .line 38
    .line 39
    new-instance v5, Lrj1;

    .line 40
    .line 41
    iget v6, v3, Ler5;->a:I

    .line 42
    .line 43
    iget v3, v3, Ler5;->b:I

    .line 44
    .line 45
    int-to-long v7, v2

    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v6, v5, Lrj1;->j:I

    .line 50
    .line 51
    iput v3, v5, Lrj1;->k:I

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    iput-byte v2, v5, Lrj1;->l:B

    .line 55
    .line 56
    iput-wide v7, v5, Lrj1;->i:J

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lsj1;->a(Lrj1;)V

    .line 59
    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lul;->Z()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    move-object v1, v0

    .line 68
    :cond_3
    invoke-virtual {p0, v1}, Lou0;->setDiagnostics(Lsj1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string p1, "RuntimeFileTextMate"

    .line 74
    .line 75
    const-string v0, "Editor operation failed: updateDiagnostics"

    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method
