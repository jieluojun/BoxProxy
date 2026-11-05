.class public final Lz20;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lqy1;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz20;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhv1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Len2;

    .line 2
    .line 3
    new-instance v0, La30;

    .line 4
    .line 5
    iget-object p0, p0, Lz20;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La30;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lme1;->k:Lme1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1, p0}, Len2;-><init>(Lzm2;ZLme1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
