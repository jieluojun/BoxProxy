.class public final Lf10;
.super Lsd5;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final f:Lu85;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lu85;

.field public final j:Z

.field public final k:Z

.field public final l:[Lwd5;

.field public m:Lbj1;

.field public n:Lbj1;


# direct methods
.method public constructor <init>(Lwd5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Llr0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsd5;-><init>(Lwd5;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lu85;

    .line 5
    .line 6
    invoke-direct {p2, p4, p1}, Lu85;-><init>(Ljava/lang/String;Lwd5;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lf10;->f:Lu85;

    .line 10
    .line 11
    iput-object p5, p0, Lf10;->g:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lf10;->h:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Lu85;

    .line 16
    .line 17
    sget-object p2, Lwd5;->d:Lwd5;

    .line 18
    .line 19
    invoke-direct {p1, p6, p2}, Lu85;-><init>(Ljava/lang/String;Lwd5;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lf10;->i:Lu85;

    .line 23
    .line 24
    iget-boolean p1, p1, Lu85;->c:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lf10;->j:Z

    .line 27
    .line 28
    iget-object p1, p8, Llr0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [Lwd5;

    .line 31
    .line 32
    iput-object p1, p0, Lf10;->l:[Lwd5;

    .line 33
    .line 34
    iget-boolean p1, p8, Llr0;->j:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lf10;->k:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lr72;Lbj1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->f:Lu85;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lbj1;->a(Lu85;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lr72;Ljava/lang/String;ZZ)Llx0;
    .locals 3

    .line 1
    iget-object p2, p0, Lf10;->m:Lbj1;

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
    iput-object p2, p0, Lf10;->m:Lbj1;

    .line 12
    .line 13
    iget-object p0, p0, Lf10;->l:[Lwd5;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lr72;->d(Lwd5;)Lsd5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1, p2}, Lsd5;->a(Lr72;Lbj1;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2, p3, p4}, Lbj1;->c(ZZ)Llx0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
