.class public final Lc90;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ll90;


# static fields
.field public static final INSTANCE:Lc90;

.field public static final synthetic a:Ln63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc90;->INSTANCE:Lc90;

    .line 7
    .line 8
    new-instance v0, Lq80;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lq80;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lba3;->i:Lba3;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lnm;->K(Lba3;Le72;)Ln63;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lc90;->a:Ln63;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lc90;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x10e2295c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final serializer()Le33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le33;"
        }
    .end annotation

    .line 1
    sget-object p0, Lc90;->a:Ln63;

    .line 2
    .line 3
    invoke-interface {p0}, Ln63;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le33;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RuntimeFiles"

    .line 2
    .line 3
    return-object p0
.end method
