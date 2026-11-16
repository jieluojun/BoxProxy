.class public final synthetic Lv93;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv93;->i:I

    .line 5
    .line 6
    iput p2, p0, Lv93;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu93;

    .line 2
    .line 3
    iget v1, p0, Lv93;->i:I

    .line 4
    .line 5
    iget p0, p0, Lv93;->j:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lu93;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
