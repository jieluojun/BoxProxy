.class public final Lem6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Le53;

.field public final b:Lnn6;

.field public final c:Lno6;

.field public final d:Z

.field public final e:Z

.field public final f:Lyp6;

.field public final g:Lm94;

.field public final h:Lx17;

.field public final i:Lpd1;

.field public final j:Lo52;

.field public final k:I


# direct methods
.method public constructor <init>(Le53;Lnn6;Lno6;ZZLyp6;Lm94;Lx17;Lpd1;Lo52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem6;->a:Le53;

    .line 5
    .line 6
    iput-object p2, p0, Lem6;->b:Lnn6;

    .line 7
    .line 8
    iput-object p3, p0, Lem6;->c:Lno6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lem6;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lem6;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lem6;->f:Lyp6;

    .line 15
    .line 16
    iput-object p7, p0, Lem6;->g:Lm94;

    .line 17
    .line 18
    iput-object p8, p0, Lem6;->h:Lx17;

    .line 19
    .line 20
    iput-object p9, p0, Lem6;->i:Lpd1;

    .line 21
    .line 22
    iput-object p10, p0, Lem6;->j:Lo52;

    .line 23
    .line 24
    iput p11, p0, Lem6;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lem6;->a:Le53;

    .line 2
    .line 3
    iget-object v0, v0, Le53;->d:Lfp2;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqy1;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfp2;->m(Ljava/util/List;)Lno6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lem6;->j:Lo52;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
