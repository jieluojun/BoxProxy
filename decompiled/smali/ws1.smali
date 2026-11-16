.class public Lws1;
.super Lcx1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public c:Ljava/lang/Boolean;

.field public final d:Landroid/view/KeyEvent;

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lou0;Landroid/view/KeyEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcx1;-><init>(Lou0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lws1;->d:Landroid/view/KeyEvent;

    .line 5
    .line 6
    iput p3, p0, Lws1;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Lcx1;->a:Lou0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lou0;->getKeyMetaStates()Lr33;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lr33;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lws1;->f:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcx1;->a:Lou0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lou0;->getKeyMetaStates()Lr33;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lr33;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lws1;->g:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lws1;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-byte p0, p0, Lcx1;->b:B

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v2
.end method
