.class public final Lpj0;
.super Lz71;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lzi0;

.field public l:Ldj0;

.field public m:Lbj0;

.field public n:Lfd2;

.field public o:Lej0;

.field public p:Ltq3;

.field public q:Lfj0;

.field public r:Lfd2;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ltj0;

.field public u:I


# direct methods
.method public constructor <init>(Ltj0;Lz71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj0;->t:Ltj0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz71;-><init>(Ly71;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iput-object p1, p0, Lpj0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpj0;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpj0;->u:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Lpj0;->t:Ltj0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Ltj0;->a(Ljava/lang/Object;Lzi0;Ldj0;Lbj0;Lfd2;Lej0;Ltq3;Lfj0;Lfd2;Lz71;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
