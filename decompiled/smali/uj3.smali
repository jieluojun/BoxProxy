.class public final Luj3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final j:Z

.field public final k:Lld0;

.field public l:Ljava/util/zip/Inflater;

.field public m:Lfo2;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luj3;->j:Z

    .line 5
    .line 6
    new-instance p1, Lld0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luj3;->k:Lld0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Luj3;->m:Lfo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfo2;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Luj3;->m:Lfo2;

    .line 10
    .line 11
    iput-object v0, p0, Luj3;->l:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    return-void
.end method
