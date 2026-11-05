.class public final Lue;
.super Lz71;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iput-object p1, p0, Lue;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lue;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lue;->k:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v10, p0

    .line 21
    invoke-static/range {v0 .. v10}, Lnc7;->P(Led;Lxw6;Lhp6;Lvm2;Lo52;Ld52;Lfp2;Lyr3;Lf67;Lo52;Lz71;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcb1;->j:Lcb1;

    .line 25
    .line 26
    return-object p0
.end method
