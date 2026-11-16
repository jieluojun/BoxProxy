.class public abstract Lm34;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ll34;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfw3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfw3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lfc3;->G(FLt72;I)Ll34;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm34;->a:Ll34;

    .line 16
    .line 17
    new-instance v0, Lfw3;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v0, v3}, Lfw3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Lfc3;->G(FLt72;I)Ll34;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfw3;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, v2}, Lfw3;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lfc3;->G(FLt72;I)Ll34;

    .line 37
    .line 38
    .line 39
    return-void
.end method
