.class public final Lx11;
.super Lfs0;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final k:Z


# direct methods
.method public constructor <init>(Ll7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfs0;-><init>(Ll7;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lx11;->k:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx11;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lfs0;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lfs0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ll7;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ll7;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
