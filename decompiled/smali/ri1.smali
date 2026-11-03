.class public final Lri1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final j:Lsr6;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lsr6;-><init>(Lig6;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lri1;->j:Lsr6;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lri1;->k:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lri1;->l:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lri1;->m:Z

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput-byte v0, p0, Lri1;->n:B

    .line 22
    .line 23
    return-void
.end method
