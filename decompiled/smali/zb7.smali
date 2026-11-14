.class public final Lzb7;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lzs4;


# instance fields
.field public w:Ld20;


# virtual methods
.method public final g(Lsi1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lkl5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkl5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lkl5;

    .line 12
    .line 13
    invoke-direct {p2}, Lkl5;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lzb7;->w:Ld20;

    .line 17
    .line 18
    new-instance p1, Lyc1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lyc1;-><init>(Ld20;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lkl5;->c:Lwp;

    .line 24
    .line 25
    return-object p2
.end method
