.class public abstract Lon2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lb97;

.field public static final b:Lb97;

.field public static final c:Lb97;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb97;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lb97;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lon2;->a:Lb97;

    .line 11
    .line 12
    new-instance v0, Lb97;

    .line 13
    .line 14
    sget-object v1, Lh24;->b:Lh24;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lb97;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lon2;->b:Lb97;

    .line 20
    .line 21
    new-instance v0, Lb97;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lb97;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lon2;->c:Lb97;

    .line 28
    .line 29
    return-void
.end method
