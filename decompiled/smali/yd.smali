.class public final Lyd;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:Lee0;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    new-instance v0, Lee0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lee0;-><init>(Landroid/graphics/Shader;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyd;->b:Lee0;

    .line 12
    .line 13
    return-void
.end method
