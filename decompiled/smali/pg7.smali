.class public abstract Lpg7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lsp4;

.field public static final b:Lsp4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsp4;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lsp4;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpg7;->a:Lsp4;

    .line 11
    .line 12
    new-instance v0, Lsp4;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lsp4;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpg7;->b:Lsp4;

    .line 18
    .line 19
    return-void
.end method
