.class public abstract Lv26;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lzh;

.field public static final b:Lq57;

.field public static final c:Lfg6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzh;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lzh;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv26;->a:Lzh;

    .line 9
    .line 10
    new-instance v0, Lzw5;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzw5;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lzw5;

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lzw5;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lq57;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lq57;-><init>(Lp72;Lp72;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lv26;->b:Lq57;

    .line 30
    .line 31
    new-instance v0, Lfg6;

    .line 32
    .line 33
    new-instance v1, Llh4;

    .line 34
    .line 35
    const-wide v2, 0x3c23d70a3c23d70aL    # 5.377642754525469E-19

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Llh4;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v2, v1}, Lfg6;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lv26;->c:Lfg6;

    .line 48
    .line 49
    return-void
.end method
