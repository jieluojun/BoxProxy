.class public interface abstract Lxn3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# virtual methods
.method public d0(Lxn3;)Lxn3;
    .locals 1

    .line 1
    sget-object v0, Lun3;->j:Lun3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lzw0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lzw0;-><init>(Lxn3;Lxn3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract e(Lv52;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract i(Lr52;)Z
.end method
