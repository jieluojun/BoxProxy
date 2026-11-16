.class public final Lz05;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lob3;


# static fields
.field public static final p:Lz05;


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Handler;

.field public final n:Lrb3;

.field public final o:Lt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz05;

    .line 2
    .line 3
    invoke-direct {v0}, Lz05;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz05;->p:Lz05;

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
    iput-boolean v0, p0, Lz05;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lz05;->l:Z

    .line 8
    .line 9
    new-instance v1, Lrb3;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lrb3;-><init>(Lob3;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lz05;->n:Lrb3;

    .line 15
    .line 16
    new-instance v0, Lt2;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz05;->o:Lt2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h()Lrb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lz05;->n:Lrb3;

    .line 2
    .line 3
    return-object p0
.end method
