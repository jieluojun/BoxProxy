.class public abstract Lkx2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lmo2;

.field public static final b:Lac7;

.field public static final c:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmo2;

    .line 2
    .line 3
    sget-object v1, Ljx2;->j:Ljx2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc8;-><init>(Lt72;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkx2;->a:Lmo2;

    .line 9
    .line 10
    new-instance v0, Lac7;

    .line 11
    .line 12
    sget-object v1, Lix2;->j:Lix2;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lc8;-><init>(Lt72;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkx2;->b:Lac7;

    .line 18
    .line 19
    new-instance v0, Lej2;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lej2;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lwq1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lkx2;->c:Lwq1;

    .line 33
    .line 34
    return-void
.end method
