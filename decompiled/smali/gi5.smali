.class public final Lgi5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:I

.field public b:Loj5;

.field public c:Lr52;

.field public d:Lv52;

.field public e:Lv52;

.field public f:Lfi5;

.field public g:Lei5;

.field public h:Ltj5;


# virtual methods
.method public final a(Lvt0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvt0;->getCursor()Lzb1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lgi5;->e:Lv52;

    .line 6
    .line 7
    iget-object v0, p1, Lzb1;->d:Lcn0;

    .line 8
    .line 9
    iget v0, v0, Lcn0;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lzb1;->d:Lcn0;

    .line 18
    .line 19
    iget p1, p1, Lcn0;->c:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, v0, p1}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lvt0;)V
    .locals 6

    .line 1
    const-string v0, "RuntimeFileTextMate"

    .line 2
    .line 3
    invoke-virtual {p1}, Lvt0;->getSearcher()Lyr1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p1, Lyr1;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lyr1;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lyr1;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :goto_1
    goto :goto_2

    .line 28
    :cond_1
    iget-object v3, p1, Lyr1;->e:Lhd3;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v3, v3, Lhd3;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception v3

    .line 37
    const-string v4, "Editor value read failed: searchMatchCount"

    .line 38
    .line 39
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    move v3, v2

    .line 43
    :goto_3
    const/4 v4, -0x1

    .line 44
    :try_start_1
    iget-object v5, p1, Lyr1;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v1, v2

    .line 50
    :goto_4
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Lyr1;->c()I

    .line 53
    .line 54
    .line 55
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_5

    .line 57
    :catch_1
    move-exception p1

    .line 58
    const-string v1, "Editor value read failed: searchMatchIndex"

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_5
    iget-object p0, p0, Lgi5;->d:Lv52;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p0, p1, v0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method
