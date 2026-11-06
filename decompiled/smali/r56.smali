.class public abstract Lr56;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lcn;

.field public static final b:Lb97;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr56;->a:Lcn;

    .line 8
    .line 9
    new-instance v0, Lb97;

    .line 10
    .line 11
    sget-object v1, La47;->a:La47;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lb97;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lr56;->b:Lb97;

    .line 19
    .line 20
    return-void
.end method
