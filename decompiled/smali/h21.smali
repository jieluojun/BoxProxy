.class public final Lh21;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:S

.field public final b:Lg52;

.field public final c:Lg21;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ld21;->k:Ld21;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    iput-short v1, p0, Lh21;->a:S

    .line 9
    .line 10
    iput-object v0, p0, Lh21;->b:Lg52;

    .line 11
    .line 12
    new-instance v0, Lg21;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lg21;-><init>(Lh21;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh21;->c:Lg21;

    .line 18
    .line 19
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide v0, p0, Lh21;->d:J

    .line 22
    .line 23
    return-void
.end method
