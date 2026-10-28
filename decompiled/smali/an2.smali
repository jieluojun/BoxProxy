.class public final Lan2;
.super Lsd5;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final f:Z

.field public final g:[Lwd5;

.field public h:Lbj1;


# direct methods
.method public constructor <init>(Lwd5;Ljava/lang/String;Ljava/lang/String;Llr0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsd5;-><init>(Lwd5;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p4, Llr0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, [Lwd5;

    .line 7
    .line 8
    iput-object p1, p0, Lan2;->g:[Lwd5;

    .line 9
    .line 10
    iget-boolean p1, p4, Llr0;->j:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lan2;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lr72;Lbj1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lan2;->g:[Lwd5;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lr72;->d(Lwd5;)Lsd5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1, p2}, Lsd5;->a(Lr72;Lbj1;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final b(Lr72;Ljava/lang/String;ZZ)Llx0;
    .locals 1

    .line 1
    iget-object p2, p0, Lan2;->h:Lbj1;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lbj1;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, v0}, Lbj1;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lan2;->a(Lr72;Lbj1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lan2;->h:Lbj1;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p3, p4}, Lbj1;->c(ZZ)Llx0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
