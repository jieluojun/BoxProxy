.class public final Llu4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements La73;


# static fields
.field public static final q:Llu4;


# instance fields
.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Landroid/os/Handler;

.field public final o:Ld73;

.field public final p:Lt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llu4;

    .line 2
    .line 3
    invoke-direct {v0}, Llu4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu4;->q:Llu4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llu4;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llu4;->m:Z

    .line 8
    .line 9
    new-instance v1, Ld73;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Ld73;-><init>(La73;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Llu4;->o:Ld73;

    .line 15
    .line 16
    new-instance v0, Lt2;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llu4;->p:Lt2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h()Ld73;
    .locals 0

    .line 1
    iget-object p0, p0, Llu4;->o:Ld73;

    .line 2
    .line 3
    return-object p0
.end method
