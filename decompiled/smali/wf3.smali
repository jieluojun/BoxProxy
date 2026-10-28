.class public final Lwf3;
.super Lsd5;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final f:Lu85;

.field public final g:Ljava/util/List;

.field public h:Lbj1;


# direct methods
.method public constructor <init>(Lwd5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsd5;-><init>(Lwd5;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lu85;

    .line 6
    .line 7
    invoke-direct {p2, p3, p1}, Lu85;-><init>(Ljava/lang/String;Lwd5;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lwf3;->f:Lu85;

    .line 11
    .line 12
    iput-object p4, p0, Lwf3;->g:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lr72;Lbj1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwf3;->f:Lu85;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lbj1;->a(Lu85;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lr72;Ljava/lang/String;ZZ)Llx0;
    .locals 0

    .line 1
    iget-object p1, p0, Lwf3;->h:Lbj1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbj1;

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-direct {p1, p2}, Lbj1;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lwf3;->f:Lu85;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbj1;->a(Lu85;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwf3;->h:Lbj1;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p3, p4}, Lbj1;->c(ZZ)Llx0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
