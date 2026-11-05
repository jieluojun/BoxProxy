.class public final Ltop/yukonga/mishka/custom/forms/DragRowSpan;
.super Ljava/lang/Object;
.source "DragSortGeometry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/DragRowSpan;",
        "",
        "top",
        "",
        "bottom",
        "<init>",
        "(FF)V",
        "getTop",
        "()F",
        "getBottom",
        "middle",
        "getMiddle",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        ""
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bottom:F

.field private final top:F


# direct methods



# virtual methods

.method public constructor <init>(FF)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->top:F

    iput p2, p0, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->bottom:F

    return-void
.end method

.method public static synthetic copy$default(Ltop/yukonga/mishka/custom/forms/DragRowSpan;FFILjava/lang/Object;)Ltop/yukonga/mishka/custom/forms/DragRowSpan;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->top:F

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->bottom:F

    :cond_c
    invoke-virtual {p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->copy(FF)Ltop/yukonga/mishka/custom/forms/DragRowSpan;

    move-result-object p0

    return-object p0
.end method

.method public final component1()F
    .registers 1

    iget p0, p0, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->top:F

    return p0
.end method

.method public final component2()F
    .registers 1

    iget p0, p0, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->bottom:F

    return p0
.end method

.method public final copy(FF)Ltop/yukonga/mishka/custom/forms/DragRowSpan;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ltop/yukonga/mishka/custom/forms/DragRowSpan;

    invoke-direct {p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/DragRowSpan;-><init>(FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltop/yukonga/mishka/custom/forms/DragRowSpan;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltop/yukonga/mishka/custom/forms/DragRowSpan;

    iget v1, p0, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->top:F

    iget v3, p1, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->bottom:F

    iget p1, p1, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->bottom:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getBottom()F
    .registers 1

    .line 6
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->bottom:F

    return p0
.end method

.method public final getMiddle()F
    .registers 2

    .line 7
    iget v0, p0, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->top:F

    iget p0, p0, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->bottom:F

    add-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public final getTop()F
    .registers 1

    .line 6
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->top:F

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->top:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->bottom:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DragRowSpan(top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->bottom:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
