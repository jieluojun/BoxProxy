.class public final Lwd;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:Lbd0;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    new-instance v0, Lbd0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbd0;-><init>(Landroid/graphics/Shader;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwd;->b:Lbd0;

    .line 12
    .line 13
    return-void
.end method
