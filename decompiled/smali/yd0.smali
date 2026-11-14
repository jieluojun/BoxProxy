.class public abstract Lyd0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lq21;

.field public static final b:Lxd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpa0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq21;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lq21;-><init>(Lp72;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lyd0;->a:Lq21;

    .line 14
    .line 15
    new-instance v0, Lxd0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lyd0;->b:Lxd0;

    .line 21
    .line 22
    return-void
.end method
