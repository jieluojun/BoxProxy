.class public final Lvi5;
.super Lwz2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final m:Lxz2;


# direct methods
.method public constructor <init>(Lxz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lih3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi5;->m:Lxz2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwz2;->l()La03;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La03;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Liy0;

    .line 10
    .line 11
    iget-object p0, p0, Lvi5;->m:Lxz2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Liy0;

    .line 16
    .line 17
    iget-object p1, p1, Liy0;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lbe3;->z(Ljava/lang/Throwable;)Lri5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lye0;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
