.class public final Lmw5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lmb3;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Llw5;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Llw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw5;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmw5;->j:Llw5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkd2;Lrb3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lmw5;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lmw5;->k:Z

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lrb3;->a(Lnb3;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lmw5;->j:Llw5;

    .line 18
    .line 19
    iget-object p2, p2, Llw5;->a:Lpd2;

    .line 20
    .line 21
    iget-object p2, p2, Lpd2;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lvl1;

    .line 24
    .line 25
    iget-object p0, p0, Lmw5;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lkd2;->K(Ljava/lang/String;Lrw5;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 32
    .line 33
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lob3;Lfb3;)V
    .locals 1

    .line 1
    sget-object v0, Lfb3;->ON_DESTROY:Lfb3;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lmw5;->k:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lob3;->h()Lrb3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lrb3;->f(Lnb3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
