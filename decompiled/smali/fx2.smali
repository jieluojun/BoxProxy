.class public abstract Lfx2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lyw5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk11;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk11;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxv2;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lxv2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lla3;->Q(Lt72;Lp72;)Lyw5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfx2;->a:Lyw5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
