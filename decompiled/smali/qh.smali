.class public final Lqh;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lph;


# instance fields
.field public final a:Lxs4;

.field public final b:Lb76;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvw2;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lvw2;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqh;->a:Lxs4;

    .line 16
    .line 17
    new-instance v0, Lb76;

    .line 18
    .line 19
    invoke-direct {v0}, Lb76;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqh;->b:Lb76;

    .line 23
    .line 24
    return-void
.end method
