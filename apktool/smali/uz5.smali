.class public final Luz5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lxi5;

.field public final b:Ll16;

.field public final c:Lfz5;


# direct methods
.method public constructor <init>(Lfb1;Lxi5;Ll16;)V
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
    iput-object p2, p0, Luz5;->a:Lxi5;

    .line 11
    .line 12
    iput-object p3, p0, Luz5;->b:Ll16;

    .line 13
    .line 14
    new-instance p2, Lfz5;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lfz5;-><init>(Lfb1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Luz5;->c:Lfz5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lf16;Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Lat3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lat3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luz5;->b:Ll16;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ll16;->a:Lfz5;

    .line 14
    .line 15
    iget-object p2, p1, Lf16;->a:Ljava/lang/String;

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
    new-instance v1, Lk9;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, v2, v3}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p2}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
