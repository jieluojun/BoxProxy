.class public final Li82;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lcz6;


# static fields
.field public static final y:Lm21;


# instance fields
.field public final x:Lh82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm21;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm21;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li82;->y:Lm21;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lh82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li82;->x:Lh82;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Li82;->y:Lm21;

    .line 2
    .line 3
    return-object p0
.end method
