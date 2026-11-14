.class public final Li25;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Le25;

.field public final b:Z

.field public final c:Lhe6;

.field public final d:Lxs4;

.field public final e:Lp72;

.field public final f:Z

.field public final g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(Le25;Ljava/lang/Object;ZLhe6;Lxs4;Lp72;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li25;->a:Le25;

    .line 5
    .line 6
    iput-boolean p3, p0, Li25;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Li25;->c:Lhe6;

    .line 9
    .line 10
    iput-object p5, p0, Li25;->d:Lxs4;

    .line 11
    .line 12
    iput-object p6, p0, Li25;->e:Lp72;

    .line 13
    .line 14
    iput-boolean p7, p0, Li25;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Li25;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Li25;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Li25;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Li25;->d:Lxs4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p0, Li25;->g:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "Unexpected form of a provided value"

    .line 22
    .line 23
    invoke-static {p0}, Lz11;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lnf1;->l()V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
