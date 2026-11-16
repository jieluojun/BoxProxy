.class public final Lq10;
.super Lsl5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final f:Lng5;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lng5;

.field public final j:Z

.field public final k:Z

.field public final l:[Lwl5;

.field public m:Lvk1;

.field public n:Lvk1;


# direct methods
.method public constructor <init>(Lwl5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lfs0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsl5;-><init>(Lwl5;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lng5;

    .line 5
    .line 6
    invoke-direct {p2, p4, p1}, Lng5;-><init>(Ljava/lang/String;Lwl5;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lq10;->f:Lng5;

    .line 10
    .line 11
    iput-object p5, p0, Lq10;->g:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lq10;->h:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Lng5;

    .line 16
    .line 17
    sget-object p2, Lwl5;->d:Lwl5;

    .line 18
    .line 19
    invoke-direct {p1, p6, p2}, Lng5;-><init>(Ljava/lang/String;Lwl5;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq10;->i:Lng5;

    .line 23
    .line 24
    iget-boolean p1, p1, Lng5;->c:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lq10;->j:Z

    .line 27
    .line 28
    iget-object p1, p8, Lfs0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [Lwl5;

    .line 31
    .line 32
    iput-object p1, p0, Lq10;->l:[Lwl5;

    .line 33
    .line 34
    iget-boolean p1, p8, Lfs0;->i:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lq10;->k:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lmd2;Lvk1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq10;->f:Lng5;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lvk1;->a(Lng5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lmd2;Ljava/lang/String;ZZ)Ldy0;
    .locals 3

    .line 1
    iget-object p2, p0, Lq10;->m:Lvk1;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lvk1;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, v0}, Lvk1;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lq10;->m:Lvk1;

    .line 12
    .line 13
    iget-object p0, p0, Lq10;->l:[Lwl5;

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
    invoke-virtual {p1, v2}, Lmd2;->d(Lwl5;)Lsl5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1, p2}, Lsl5;->a(Lmd2;Lvk1;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2, p3, p4}, Lvk1;->c(ZZ)Ldy0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
