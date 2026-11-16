.class public final Lzl3;
.super Lsl5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final f:Lng5;

.field public final g:Ljava/util/List;

.field public h:Lvk1;


# direct methods
.method public constructor <init>(Lwl5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsl5;-><init>(Lwl5;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lng5;

    .line 6
    .line 7
    invoke-direct {p2, p3, p1}, Lng5;-><init>(Ljava/lang/String;Lwl5;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lzl3;->f:Lng5;

    .line 11
    .line 12
    iput-object p4, p0, Lzl3;->g:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmd2;Lvk1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl3;->f:Lng5;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lvk1;->a(Lng5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lmd2;Ljava/lang/String;ZZ)Ldy0;
    .locals 0

    .line 1
    iget-object p1, p0, Lzl3;->h:Lvk1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lvk1;

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-direct {p1, p2}, Lvk1;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lzl3;->f:Lng5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvk1;->a(Lng5;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzl3;->h:Lvk1;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p3, p4}, Lvk1;->c(ZZ)Ldy0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
