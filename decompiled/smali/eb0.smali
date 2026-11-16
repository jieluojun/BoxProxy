.class public abstract Leb0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lq14;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lm34;->a:Ll34;

    .line 2
    .line 3
    new-instance v1, Lbg;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbg;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lfc3;->G(FLt72;I)Ll34;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lq14;

    .line 22
    .line 23
    invoke-direct {v2, v0, v0, v1}, Lq14;-><init>(Ll34;Ll34;Ll34;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Leb0;->a:Lq14;

    .line 27
    .line 28
    return-void
.end method
