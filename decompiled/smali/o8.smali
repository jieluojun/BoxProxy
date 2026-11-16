.class public abstract Lo8;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lo57;

.field public static final b:Lj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lx61;->f0(IILdr1;I)Lo57;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo8;->a:Lo57;

    .line 9
    .line 10
    new-instance v0, Lj;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo8;->b:Lj;

    .line 18
    .line 19
    return-void
.end method
