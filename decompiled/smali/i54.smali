.class public final Li54;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final b:Lyw5;


# instance fields
.field public final a:Lxs4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfw3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lfw3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Low3;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Low3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lyw5;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lyw5;-><init>(Lt72;Lp72;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Li54;->b:Lyw5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lj54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Li54;->a:Lxs4;

    .line 9
    .line 10
    return-void
.end method
