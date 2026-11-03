.class public final Lcom/hashsequence/coilresvg/Resvg_core_commonKt;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# direct methods
.method public static final use(Lcom/hashsequence/coilresvg/Disposable;Lo52;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/hashsequence/coilresvg/Disposable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo52;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p0}, Lcom/hashsequence/coilresvg/Disposable;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_0
    return-object p1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-interface {p0}, Lcom/hashsequence/coilresvg/Disposable;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    .line 19
    .line 20
    :catchall_2
    :cond_1
    throw p1
.end method
