.class public final Lmm5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqm5;

.field public final c:Lum5;

.field public final d:Ll32;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Le62;

.field public final i:Le62;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqm5;Lum5;Ll32;ZZZLe62;Le62;)V
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
    iput-object p1, p0, Lmm5;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lmm5;->b:Lqm5;

    .line 16
    .line 17
    iput-object p3, p0, Lmm5;->c:Lum5;

    .line 18
    .line 19
    iput-object p4, p0, Lmm5;->d:Ll32;

    .line 20
    .line 21
    iput-boolean p5, p0, Lmm5;->e:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lmm5;->f:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lmm5;->g:Z

    .line 26
    .line 27
    iput-object p8, p0, Lmm5;->h:Le62;

    .line 28
    .line 29
    iput-object p9, p0, Lmm5;->i:Le62;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2
    iget-object v0, p0, Lmm5;->b:Lqm5;
    invoke-virtual {v0}, Lqm5;->b()Ljava/lang/String;
    iget-object v1, v0, Lqm5;->q:Lum4;
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;
    iget-object p0, p0, Lmm5;->c:Lum5;
    invoke-virtual {p0}, Lum5;->a()Lml5;
    move-result-object p0
    if-eqz p0, :cond_0
    iget-object p0, p0, Lml5;->a:Lsu0;
    :try_start_0
    iget-object p0, p0, Lsu0;->B0:Ln71;
    iget-object p0, p0, Ln71;->r:Lm37;
    iget-boolean v0, p0, Lm37;->k:Z
    if-eqz v0, :cond_0
    iget v0, p0, Lm37;->o:I
    iget-object p0, p0, Lm37;->j:Ljava/util/ArrayList;
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    if-ge v0, p0, :cond_0
    const/4 p0, 0x1
    return p0
    :catch_0
    move-exception p0
    const-string v0, "RuntimeFileTextMate"
    const-string v1, "Editor value read failed: canRedo"
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :cond_0
    const/4 p0, 0x0
    return p0
.end method


.method public final b()Z
    .locals 2
    iget-object v0, p0, Lmm5;->b:Lqm5;
    invoke-virtual {v0}, Lqm5;->b()Ljava/lang/String;
    iget-object v1, v0, Lqm5;->q:Lum4;
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;
    iget-object p0, p0, Lmm5;->c:Lum5;
    invoke-virtual {p0}, Lum5;->a()Lml5;
    move-result-object p0
    if-eqz p0, :cond_0
    iget-object p0, p0, Lml5;->a:Lsu0;
    :try_start_0
    iget-object p0, p0, Lsu0;->B0:Ln71;
    iget-object p0, p0, Ln71;->r:Lm37;
    iget-boolean v0, p0, Lm37;->k:Z
    if-eqz v0, :cond_0
    iget p0, p0, Lm37;->o:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    if-lez p0, :cond_0
    const/4 p0, 0x1
    return p0
    :catch_0
    move-exception p0
    const-string v0, "RuntimeFileTextMate"
    const-string v1, "Editor value read failed: canUndo"
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :cond_0
    const/4 p0, 0x0
    return p0
.end method


.method public final c()I
    .locals 4

    .line 1
    iget-object p0, p0, Lmm5;->b:Lqm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqm5;->b()Ljava/lang/String;

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
