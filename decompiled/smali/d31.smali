.class public final Ld31;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:S

.field public final b:Le72;

.field public final c:Lc31;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lz21;->j:Lz21;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    iput-short v1, p0, Ld31;->a:S

    .line 9
    .line 10
    iput-object v0, p0, Ld31;->b:Le72;

    .line 11
    .line 12
    new-instance v0, Lc31;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lc31;-><init>(Ld31;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld31;->c:Lc31;

    .line 18
    .line 19
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide v0, p0, Ld31;->d:J

    .line 22
    .line 23
    return-void
.end method
