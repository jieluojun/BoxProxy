.class public abstract Lx50;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Ler;->n(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sput-wide v1, Lx50;->a:J

    .line 7
    .line 8
    const/high16 v1, 0x41c00000    # 24.0f

    .line 9
    .line 10
    invoke-static {v1, v0}, Ler;->n(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lx50;->b:J

    .line 15
    .line 16
    return-void
.end method
