.class public final Ln52;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lfu1;

.field public b:Z

.field public final c:Lvg1;


# direct methods
.method public constructor <init>(Lfu1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln52;->b:Z

    .line 6
    .line 7
    new-instance v0, Lvg1;

    .line 8
    .line 9
    invoke-direct {v0}, Lvg1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln52;->c:Lvg1;

    .line 13
    .line 14
    iput-object p1, p0, Ln52;->a:Lfu1;

    .line 15
    .line 16
    return-void
.end method
