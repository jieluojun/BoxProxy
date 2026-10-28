.class public final synthetic Lig6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:Lcg6;

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lcg6;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig6;->j:Lcg6;

    .line 5
    .line 6
    iput p2, p0, Lig6;->k:F

    .line 7
    .line 8
    iput p3, p0, Lig6;->l:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lig6;->j:Lcg6;

    .line 2
    .line 3
    iget-object v0, v0, Lcg6;->c:Lt33;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt33;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lt33;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, p0, Lig6;->k:F

    .line 15
    .line 16
    iget p0, p0, Lig6;->l:F

    .line 17
    .line 18
    add-float/2addr v2, p0

    .line 19
    mul-float/2addr v2, v1

    .line 20
    int-to-float p0, v0

    .line 21
    add-float/2addr v2, p0

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
