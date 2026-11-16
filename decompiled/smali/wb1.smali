.class public final Lwb1;
.super Lq91;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/io/File;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lzb1;

.field public m:I


# direct methods
.method public constructor <init>(Lzb1;Lq91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb1;->l:Lzb1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq91;-><init>(Lp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lwb1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwb1;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwb1;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lwb1;->l:Lzb1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lzb1;->e(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
