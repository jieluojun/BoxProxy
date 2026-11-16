.class public final Lzx2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lx73;


# direct methods
.method public constructor <init>(IILx73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzx2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzx2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzx2;->c:Lx73;

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "startIndex should be >= 0"

    .line 13
    .line 14
    invoke-static {p0}, Lmu2;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-lez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "size should be > 0"

    .line 21
    .line 22
    invoke-static {p0}, Lmu2;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
