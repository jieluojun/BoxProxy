.class public final Lnh3;
.super Lfg5;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final f:Lfb5;

.field public final g:Ljava/util/List;

.field public h:Lyj1;


# direct methods
.method public constructor <init>(Ljg5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lfg5;-><init>(Ljg5;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lfb5;

    .line 6
    .line 7
    invoke-direct {p2, p3, p1}, Lfb5;-><init>(Ljava/lang/String;Ljg5;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnh3;->f:Lfb5;

    .line 11
    .line 12
    iput-object p4, p0, Lnh3;->g:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lt82;Lyj1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh3;->f:Lfb5;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lyj1;->a(Lfb5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lt82;Ljava/lang/String;ZZ)Liy0;
    .locals 0

    .line 1
    iget-object p1, p0, Lnh3;->h:Lyj1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lyj1;

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-direct {p1, p2}, Lyj1;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lnh3;->f:Lfb5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyj1;->a(Lfb5;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnh3;->h:Lyj1;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p3, p4}, Lyj1;->c(ZZ)Liy0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
