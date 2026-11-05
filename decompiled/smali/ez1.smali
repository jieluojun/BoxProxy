.class public final Lez1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lny5;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lfz1;

.field public final c:Lt62;


# direct methods
.method public constructor <init>(Ljava/io/File;Lfz1;Lsm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez1;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lez1;->b:Lfz1;

    .line 7
    .line 8
    iput-object p3, p0, Lez1;->c:Lt62;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcz1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcz1;-><init>(Lez1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
