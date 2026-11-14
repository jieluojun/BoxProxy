.class public final Lbm6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lox1;


# direct methods
.method public constructor <init>(Lox1;Ljava/lang/Class;Lpx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbm6;->a:Ljava/lang/Class;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbm6;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p1, p0, Lbm6;->c:Lox1;

    .line 14
    .line 15
    return-void
.end method
