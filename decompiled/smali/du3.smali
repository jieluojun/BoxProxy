.class public abstract Ldu3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lfg6;

.field public static final b:Lfg6;

.field public static final c:Lfg6;

.field public static final d:Lfg6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Ldu3;->a:Lfg6;

    .line 12
    .line 13
    const v3, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    const v4, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v2}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Ldu3;->b:Lfg6;

    .line 24
    .line 25
    const v3, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v2}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ldu3;->c:Lfg6;

    .line 33
    .line 34
    const v0, 0x3f75c28f    # 0.96f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ldu3;->d:Lfg6;

    .line 42
    .line 43
    return-void
.end method
