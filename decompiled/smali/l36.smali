.class public final Ll36;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final d:Lyw5;


# instance fields
.field public final a:Lxs4;

.field public b:Ly26;

.field public final c:Lxs4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf36;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lf36;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lzw5;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lzw5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lla3;->Q(Lt72;Lp72;)Lyw5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ll36;->d:Lyw5;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll36;->a:Lxs4;

    .line 10
    .line 11
    sget-object v0, Liv1;->i:Liv1;

    .line 12
    .line 13
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ll36;->c:Lxs4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lv16;
    .locals 0

    .line 1
    iget-object p0, p0, Ll36;->a:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv16;

    .line 8
    .line 9
    return-object p0
.end method
