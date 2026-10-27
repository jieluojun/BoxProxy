.class public final Lij5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmj5;

.field public final c:Lqj5;

.field public final d:Ln22;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lg52;

.field public final i:Lg52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmj5;Lqj5;Ln22;ZZZLg52;Lg52;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lij5;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lij5;->b:Lmj5;

    .line 16
    .line 17
    iput-object p3, p0, Lij5;->c:Lqj5;

    .line 18
    .line 19
    iput-object p4, p0, Lij5;->d:Ln22;

    .line 20
    .line 21
    iput-boolean p5, p0, Lij5;->e:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lij5;->f:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lij5;->g:Z

    .line 26
    .line 27
    iput-object p8, p0, Lij5;->h:Lg52;

    .line 28
    .line 29
    iput-object p9, p0, Lij5;->i:Lg52;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lij5;->b:Lmj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj5;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lij5;->c:Lqj5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqj5;->a()Lfi5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lfi5;->a:Lvt0;

    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lvt0;->B0:Lr61;

    .line 17
    .line 18
    iget-object p0, p0, Lr61;->r:Lpz6;

    .line 19
    .line 20
    iget-boolean v0, p0, Lpz6;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lpz6;->o:I

    .line 25
    .line 26
    iget-object p0, p0, Lpz6;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-ge v0, p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "RuntimeFileTextMate"

    .line 38
    .line 39
    const-string v1, "Editor value read failed: canRedo"

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lij5;->b:Lmj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj5;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lij5;->c:Lqj5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqj5;->a()Lfi5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lfi5;->a:Lvt0;

    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lvt0;->B0:Lr61;

    .line 17
    .line 18
    iget-object p0, p0, Lr61;->r:Lpz6;

    .line 19
    .line 20
    iget-boolean v0, p0, Lpz6;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lpz6;->o:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "RuntimeFileTextMate"

    .line 32
    .line 33
    const-string v1, "Editor value read failed: canUndo"

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object p0, p0, Lij5;->b:Lmj5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmj5;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    return v1
.end method
