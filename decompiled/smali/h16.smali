.class public final Lh16;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lfk5;

.field public final b:Ly26;

.field public final c:Ls06;


# direct methods
.method public constructor <init>(Lbb1;Lfk5;Ly26;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lh16;->a:Lfk5;

    .line 11
    .line 12
    iput-object p3, p0, Lh16;->b:Ly26;

    .line 13
    .line 14
    new-instance p2, Ls06;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ls06;-><init>(Lbb1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lh16;->c:Ls06;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ls26;Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Lnt3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lnt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lh16;->b:Ly26;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ly26;->a:Ls06;

    .line 14
    .line 15
    iget-object p2, p1, Ls26;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "export:"

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Lh9;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, v2, v3}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p2}, Ls06;->d(Lo52;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
