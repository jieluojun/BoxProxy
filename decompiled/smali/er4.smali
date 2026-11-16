.class public final Ler4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lsr4;

.field public final b:Lus4;

.field public final c:Lts4;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Ll83;


# direct methods
.method public constructor <init>(IFLsr4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ler4;->a:Lsr4;

    .line 5
    .line 6
    new-instance p3, Lus4;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Lus4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Ler4;->b:Lus4;

    .line 12
    .line 13
    new-instance p3, Lts4;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lts4;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Ler4;->c:Lts4;

    .line 19
    .line 20
    new-instance p2, Ll83;

    .line 21
    .line 22
    const/16 p3, 0x1e

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v0}, Ll83;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ler4;->f:Ll83;

    .line 30
    .line 31
    return-void
.end method
