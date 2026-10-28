.class public final Lkn0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lcd;

.field public final b:Ldd;

.field public final c:Lcd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Led;->a()Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldd;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ldd;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Led;->a()Lcd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkn0;->a:Lcd;

    .line 23
    .line 24
    iput-object v1, p0, Lkn0;->b:Ldd;

    .line 25
    .line 26
    iput-object v2, p0, Lkn0;->c:Lcd;

    .line 27
    .line 28
    return-void
.end method
