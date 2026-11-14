.class public final Lxp3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Z

.field public final j:Lge0;

.field public k:Ljava/util/zip/Inflater;

.field public l:Lzt2;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxp3;->i:Z

    .line 5
    .line 6
    new-instance p1, Lge0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxp3;->j:Lge0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp3;->l:Lzt2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzt2;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxp3;->l:Lzt2;

    .line 10
    .line 11
    iput-object v0, p0, Lxp3;->k:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    return-void
.end method
