.class public final Lua4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lb07;


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lua4;->j:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln92;Lh17;)La07;
    .locals 1

    .line 1
    iget-object p2, p2, Lh17;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lka4;

    .line 8
    .line 9
    iget p0, p0, Lua4;->j:I

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Lka4;-><init>(Ln92;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
