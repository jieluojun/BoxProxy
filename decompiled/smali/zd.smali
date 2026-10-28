.class public final Lzd;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:Lgd0;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    new-instance v0, Lgd0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgd0;-><init>(Landroid/graphics/Shader;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzd;->b:Lgd0;

    .line 12
    .line 13
    return-void
.end method
