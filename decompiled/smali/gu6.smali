.class public final Lgu6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lqh4;


# instance fields
.field public final synthetic a:Lfu6;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lfu6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu6;->a:Lfu6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgu6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgu6;->a:Lfu6;

    .line 2
    .line 3
    iget-boolean p0, p0, Lgu6;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lfu6;->j(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
