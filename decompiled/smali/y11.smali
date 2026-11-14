.class public final Ly11;
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
    iput-boolean p2, p0, Ly11;->k:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly11;->k:Z

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfs0;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfs0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ll7;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ll7;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly11;->k:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfs0;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfs0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ll7;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ll7;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly11;->k:Z

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfs0;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfs0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ll7;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ll7;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(S)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly11;->k:Z

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfs0;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfs0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ll7;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ll7;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
