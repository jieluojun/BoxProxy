.class public final Lpy5;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final j:Loy5;

.field public final k:F

.field public final l:Lgl4;

.field public final m:Lhh1;


# direct methods
.method public constructor <init>(Loy5;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy5;->j:Loy5;

    .line 5
    .line 6
    iput p2, p0, Lpy5;->k:F

    .line 7
    .line 8
    new-instance p1, Lg46;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lg46;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpy5;->l:Lgl4;

    .line 23
    .line 24
    new-instance p1, Luo5;

    .line 25
    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Luo5;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ly66;->b(Ld52;)Lhh1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpy5;->m:Lhh1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lpy5;->k:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Loc7;->c0(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpy5;->m:Lhh1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhh1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
