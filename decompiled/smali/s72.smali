.class public final synthetic Ls72;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lfq6;


# instance fields
.field public final synthetic a:Lu72;


# direct methods
.method public synthetic constructor <init>(Lu72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls72;->a:Lu72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls72;->a:Lu72;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lu72;->w(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
