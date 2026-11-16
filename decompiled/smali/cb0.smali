.class public abstract Lcb0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lid1;

.field public static final b:Lid1;

.field public static final c:Lid1;

.field public static final d:Lid1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lfr1;->a:Lid1;

    .line 2
    .line 3
    sput-object v0, Lcb0;->a:Lid1;

    .line 4
    .line 5
    sget-object v0, Lfr1;->b:Lid1;

    .line 6
    .line 7
    sput-object v0, Lcb0;->b:Lid1;

    .line 8
    .line 9
    sget-object v0, Lfr1;->c:Lid1;

    .line 10
    .line 11
    sput-object v0, Lcb0;->c:Lid1;

    .line 12
    .line 13
    new-instance v0, Lid1;

    .line 14
    .line 15
    const v1, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const v3, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    const v4, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lid1;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcb0;->d:Lid1;

    .line 30
    .line 31
    return-void
.end method
