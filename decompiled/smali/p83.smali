.class public final Lp83;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lq83;

.field public c:I

.field public d:I

.field public e:Lp83;

.field public f:Z

.field public final g:Lxs4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp83;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp83;->b:Lq83;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lp83;->c:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp83;->g:Lxs4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lp83;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp83;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Pin should not be called on an already disposed item "

    .line 6
    .line 7
    invoke-static {v0}, Lmu2;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lp83;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lp83;->b:Lq83;

    .line 15
    .line 16
    iget-object v0, v0, Lq83;->i:Lle6;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lle6;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp83;->g:Lxs4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp83;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lp83;->a()Lp83;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, Lp83;->e:Lp83;

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lp83;->d:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lp83;->d:I

    .line 43
    .line 44
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp83;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lp83;->d:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Release should only be called once"

    .line 10
    .line 11
    invoke-static {v0}, Lmu2;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lp83;->d:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lp83;->d:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lp83;->b:Lq83;

    .line 23
    .line 24
    iget-object v0, v0, Lq83;->i:Lle6;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lle6;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp83;->e:Lp83;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lp83;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lp83;->e:Lp83;

    .line 38
    .line 39
    :cond_2
    return-void
.end method
