.class public final Lbw5;
.super Lgw1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final c:Lyn0;

.field public final d:Lyn0;

.field public final e:B


# direct methods
.method public constructor <init>(Lsu0;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgw1;-><init>(Lsu0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsu0;->getText()Ln71;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ln71;->m()Lvc1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lvc1;->c:Lyn0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyn0;->a()Lyn0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbw5;->c:Lyn0;

    .line 19
    .line 20
    iget-object p1, p1, Lvc1;->d:Lyn0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyn0;->a()Lyn0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbw5;->d:Lyn0;

    .line 27
    .line 28
    iput-byte p2, p0, Lbw5;->e:B

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbw5;->c:Lyn0;

    .line 2
    .line 3
    iget v0, v0, Lyn0;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lbw5;->d:Lyn0;

    .line 6
    .line 7
    iget p0, p0, Lyn0;->a:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
