.class public final Lcom/hashsequence/coilresvg/ResvgDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lbe1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hashsequence/coilresvg/ResvgDecoder$Factory;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final options:Lhc4;

.field private final source:Lim2;


# direct methods
.method public constructor <init>(Lim2;Lhc4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/hashsequence/coilresvg/ResvgDecoder;->source:Lim2;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hashsequence/coilresvg/ResvgDecoder;->options:Lhc4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public decode(Lc81;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc81;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hashsequence/coilresvg/ResvgDecoder;->source:Lim2;

    .line 2
    .line 3
    invoke-interface {v0}, Lim2;->B()Lxd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-interface {v0}, Lxd0;->j()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :goto_0
    move-object v3, v2

    .line 18
    move-object v2, v1

    .line 19
    move-object v1, v3

    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-exception v2

    .line 22
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_2
    move-exception v0

    .line 27
    invoke-static {v2, v0}, Lqa7;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/hashsequence/coilresvg/ResvgDecoder;->options:Lhc4;

    .line 33
    .line 34
    invoke-static {v1, p0, p1}, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt;->renderSvgImage([BLhc4;Lc81;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    throw v2
.end method
