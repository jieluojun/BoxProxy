.class public final Lgi4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lrn6;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi4;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lrr2;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lrr2;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrn6;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lrn6;-><init>(Le72;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgi4;->b:Lrn6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Liy;Lob3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lob3;->h()Lrb3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lrb3;->h:Lgb3;

    .line 9
    .line 10
    sget-object v2, Lgb3;->i:Lgb3;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lci4;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lci4;-><init>(Liy;Lob3;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lbi4;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, Lbi4;-><init>(Liy;Lci4;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Liy;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v1}, Lbi4;->k(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgi4;->b()Lei4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lei4;->c:Lb44;

    .line 39
    .line 40
    invoke-static {v1, p2}, Lb44;->a(Lb44;Lf44;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ldh1;

    .line 44
    .line 45
    invoke-direct {v1, p2, p0, v0}, Ldh1;-><init>(Lbi4;Lgi4;Lrb3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lrb3;->a(Lnb3;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ldi4;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Ldi4;-><init>(Lrb3;Ldh1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Liy;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Lei4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi4;->b:Lrn6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lei4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgi4;->b()Lei4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lei4;->c:Lb44;

    .line 6
    .line 7
    new-instance v1, Lzh4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lzh4;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lb44;->c(Lzh4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgi4;->b()Lei4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lei4;->c:Lb44;

    .line 22
    .line 23
    new-instance v0, Lzh4;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lzh4;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lb44;->c(Lzh4;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
