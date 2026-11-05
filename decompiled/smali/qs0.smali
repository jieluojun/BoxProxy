.class public final Lqs0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lmt3;

.field public final b:Lmt3;

.field public final c:Lmt3;

.field public final d:Lmt3;

.field public final e:Lmt3;

.field public final f:Lmt3;

.field public final g:Lmt3;

.field public final h:Lmt3;


# direct methods
.method public constructor <init>(Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Loc1;->y(Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqs0;->a:Lmt3;

    .line 17
    .line 18
    iput-object p2, p0, Lqs0;->b:Lmt3;

    .line 19
    .line 20
    iput-object p3, p0, Lqs0;->c:Lmt3;

    .line 21
    .line 22
    iput-object p4, p0, Lqs0;->d:Lmt3;

    .line 23
    .line 24
    iput-object p5, p0, Lqs0;->e:Lmt3;

    .line 25
    .line 26
    iput-object p6, p0, Lqs0;->f:Lmt3;

    .line 27
    .line 28
    iput-object p7, p0, Lqs0;->g:Lmt3;

    .line 29
    .line 30
    iput-object p8, p0, Lqs0;->h:Lmt3;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqs0;->f:Lmt3;

    .line 2
    .line 3
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
