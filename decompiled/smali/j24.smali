.class public final Lj24;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final d:Lj24;


# instance fields
.field public final a:Lu24;

.field public final b:Lu24;

.field public final c:Lv24;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj24;

    .line 2
    .line 3
    new-instance v1, Lu24;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lu24;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lv24;

    .line 14
    .line 15
    sget-object v4, Ls24;->a:Lr24;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lv24;-><init>(Lr24;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lj24;-><init>(Lu24;Lu24;Lv24;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj24;->d:Lj24;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lu24;Lu24;Lv24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj24;->a:Lu24;

    .line 5
    .line 6
    iput-object p2, p0, Lj24;->b:Lu24;

    .line 7
    .line 8
    iput-object p3, p0, Lj24;->c:Lv24;

    .line 9
    .line 10
    return-void
.end method
