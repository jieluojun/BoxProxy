.class public final Lkd1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lc81;

.field public final b:Luh0;

.field public c:Lyn0;

.field public d:Lyn0;

.field public e:Lyn0;

.field public f:Lyn0;

.field public g:Lyn0;


# direct methods
.method public constructor <init>(Lc81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd1;->a:Lc81;

    .line 5
    .line 6
    new-instance v0, Luh0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Luh0;-><init>(Lc81;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkd1;->b:Luh0;

    .line 12
    .line 13
    new-instance p1, Lyn0;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Lyn0;->c:I

    .line 20
    .line 21
    iput v0, p1, Lyn0;->b:I

    .line 22
    .line 23
    iput v0, p1, Lyn0;->a:I

    .line 24
    .line 25
    iput-object p1, p0, Lkd1;->c:Lyn0;

    .line 26
    .line 27
    new-instance p1, Lyn0;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v0, p1, Lyn0;->c:I

    .line 33
    .line 34
    iput v0, p1, Lyn0;->b:I

    .line 35
    .line 36
    iput v0, p1, Lyn0;->a:I

    .line 37
    .line 38
    iput-object p1, p0, Lkd1;->d:Lyn0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkd1;->c:Lyn0;

    .line 2
    .line 3
    iget v0, v0, Lyn0;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lkd1;->d:Lyn0;

    .line 6
    .line 7
    iget p0, p0, Lyn0;->a:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
