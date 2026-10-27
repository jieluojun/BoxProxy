.class public Lgr1;
.super Ljv1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public c:Ljava/lang/Boolean;

.field public final d:Landroid/view/KeyEvent;

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lvt0;Landroid/view/KeyEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljv1;-><init>(Lvt0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgr1;->d:Landroid/view/KeyEvent;

    .line 5
    .line 6
    iput p3, p0, Lgr1;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Ljv1;->a:Lvt0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvt0;->getKeyMetaStates()Lex2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lex2;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lgr1;->f:Z

    .line 19
    .line 20
    iget-object p1, p0, Ljv1;->a:Lvt0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvt0;->getKeyMetaStates()Lex2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lex2;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lgr1;->g:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgr1;->c:Ljava/lang/Boolean;

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
    iget-byte p0, p0, Ljv1;->b:B

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    :goto_1
    return v2
.end method
