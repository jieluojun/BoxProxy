.class public final Lg07;
.super Lya1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final l:Lg07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg07;

    .line 2
    .line 3
    invoke-direct {v0}, Lya1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg07;->l:Lg07;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Lwa1;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lsf1;->m:Lsf1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lsf1;->l:Leb1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Leb1;->c(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(Lwa1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lsf1;->m:Lsf1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lsf1;->l:Leb1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Leb1;->c(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K(I)Lya1;
    .locals 1

    .line 1
    invoke-static {p1}, Lf63;->n(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lth6;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lya1;->K(I)Lya1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
