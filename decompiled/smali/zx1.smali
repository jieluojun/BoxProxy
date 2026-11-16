.class public final Lzx1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final c:Lzx1;


# instance fields
.field public final a:Z

.field public final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lzx1;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzx1;->c:Lzx1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lzx1;->a:Z

    .line 5
    .line 6
    iput-short p1, p0, Lzx1;->b:S

    .line 7
    .line 8
    return-void
.end method
