.class public final synthetic La7;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lo6;
.implements Lg84;
.implements Luv1;
.implements Ldp2;
.implements Le3;
.implements Lxc7;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La7;->j:B

    .line 2
    .line 3
    iput-object p1, p0, La7;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lqk0;Lzp3;Lv75;)F
    .locals 1

    .line 1
    iget-object p0, p0, La7;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwc7;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lwc7;->j:F

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lzp3;->b(Lqk0;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p3, Lv75;->c:F

    .line 26
    .line 27
    iget p3, p3, Lv75;->a:F

    .line 28
    .line 29
    sub-float/2addr v0, p3

    .line 30
    iget p3, p2, Lzp3;->d:F

    .line 31
    .line 32
    iget p2, p2, Lzp3;->e:F

    .line 33
    .line 34
    add-float/2addr p3, p2

    .line 35
    sub-float/2addr v0, p3

    .line 36
    div-float p1, v0, p1

    .line 37
    .line 38
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public b(I[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, La7;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxb7;

    .line 4
    .line 5
    iget-object p1, p0, Lg3;->j:Lvt0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    check-cast v3, Lwb7;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lse;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, Lse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lvt0;->d0(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, La7;->j:B

    .line 2
    .line 3
    iget-object p0, p0, La7;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lp07;->a:Lp07;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lp07;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v1, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    sget-object v0, Lh85;->a:Ll33;

    .line 57
    .line 58
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 59
    .line 60
    invoke-static {v0, p0}, Lyd1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lh85;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lyd1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v2

    .line 92
    :catch_3
    move-exception v2

    .line 93
    new-instance v3, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-static {p0}, Lh85;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lf6;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object p0, p0, La7;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmp;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p1, Lf6;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lt57;

    .line 13
    .line 14
    iget-object p2, p2, Lt57;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lf6;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lt57;

    .line 24
    .line 25
    iget-object p2, p2, Lt57;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v2

    .line 43
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object v2, p1, Lf6;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lt57;

    .line 63
    .line 64
    iget-object p1, p1, Lf6;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lt57;

    .line 67
    .line 68
    iget-object v2, v2, Lt57;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Landroid/content/ClipData$Item;

    .line 77
    .line 78
    iget-object v4, p1, Lt57;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/view/inputmethod/InputContentInfo;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 90
    .line 91
    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v3, 0x1f

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    if-lt v2, v3, :cond_2

    .line 98
    .line 99
    new-instance v2, Lt57;

    .line 100
    .line 101
    invoke-direct {v2, p2, v4}, Lt57;-><init>(Landroid/content/ClipData;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v2, Lf71;

    .line 106
    .line 107
    invoke-direct {v2}, Lf71;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, v2, Lf71;->k:Landroid/content/ClipData;

    .line 111
    .line 112
    iput-byte v4, v2, Lf71;->l:B

    .line 113
    .line 114
    :goto_2
    iget-object p1, p1, Lt57;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v2, p1}, Le71;->e(Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, p3}, Le71;->setExtras(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Le71;->build()Lh71;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Lf47;->d(Lmp;Lh71;)Lh71;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_3

    .line 137
    .line 138
    return v0

    .line 139
    :cond_3
    return v1
.end method

.method public e(Ljv1;)V
    .locals 8

    .line 1
    iget-byte v0, p0, La7;->j:B

    .line 2
    .line 3
    iget-object p0, p0, La7;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lgm3;

    .line 9
    .line 10
    check-cast p1, Llr1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgm3;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, Lne3;

    .line 17
    .line 18
    check-cast p1, Lyu0;

    .line 19
    .line 20
    iget-object p1, p0, Lne3;->b:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lne3;->a:Lvt0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvt0;->getColorScheme()Lsq1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p0, v0}, Lsq1;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_2
    check-cast p0, Lt57;

    .line 48
    .line 49
    check-cast p1, Llb1;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Llb1;->c:Landroid/view/ContextMenu;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lt57;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lvt0;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lvq1;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lvq1;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v4, 0x104000d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lvq1;->a(I)V

    .line 84
    .line 85
    .line 86
    const v4, 0x7f080078

    .line 87
    .line 88
    .line 89
    iput v4, v3, Lvq1;->d:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v4, v4, Lr61;->m:I

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    move v4, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v4, v6

    .line 107
    :goto_0
    xor-int/2addr v4, v5

    .line 108
    iput-boolean v4, v3, Lvq1;->c:Z

    .line 109
    .line 110
    new-instance v4, Ltq1;

    .line 111
    .line 112
    const/4 v7, 0x3

    .line 113
    invoke-direct {v4, p0, v7}, Ltq1;-><init>(Lt57;B)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Luq1;

    .line 117
    .line 118
    invoke-direct {v7, v4, v6}, Luq1;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    iput-object v7, v3, Lvq1;->e:Luq1;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v3, Lvq1;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Lvq1;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const v4, 0x1040001

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lvq1;->a(I)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f080074

    .line 138
    .line 139
    .line 140
    iput v4, v3, Lvq1;->d:I

    .line 141
    .line 142
    iget-object v4, v0, Lvt0;->A0:Lzb1;

    .line 143
    .line 144
    invoke-virtual {v4}, Lzb1;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput-boolean v4, v3, Lvq1;->c:Z

    .line 149
    .line 150
    new-instance v4, Ltq1;

    .line 151
    .line 152
    invoke-direct {v4, p0, v5}, Ltq1;-><init>(Lt57;B)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Luq1;

    .line 156
    .line 157
    invoke-direct {v5, v4, v6}, Luq1;-><init>(Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v3, Lvq1;->e:Luq1;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v3, Lvq1;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Lvq1;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    const v4, 0x1040003

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lvq1;->a(I)V

    .line 174
    .line 175
    .line 176
    const v4, 0x7f080075

    .line 177
    .line 178
    .line 179
    iput v4, v3, Lvq1;->d:I

    .line 180
    .line 181
    iget-object v4, v0, Lvt0;->A0:Lzb1;

    .line 182
    .line 183
    invoke-virtual {v4}, Lzb1;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iput-boolean v4, v3, Lvq1;->c:Z

    .line 188
    .line 189
    new-instance v4, Ltq1;

    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    invoke-direct {v4, p0, v5}, Ltq1;-><init>(Lt57;B)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Luq1;

    .line 196
    .line 197
    invoke-direct {v5, v4, v6}, Luq1;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v3, Lvq1;->e:Luq1;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v3, Lvq1;

    .line 206
    .line 207
    invoke-direct {v3, v1}, Lvq1;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    const v1, 0x104000b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lvq1;->a(I)V

    .line 214
    .line 215
    .line 216
    const v1, 0x7f080076

    .line 217
    .line 218
    .line 219
    iput v1, v3, Lvq1;->d:I

    .line 220
    .line 221
    iget-object v0, v0, Lvt0;->y0:Landroid/content/ClipboardManager;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, v3, Lvq1;->c:Z

    .line 228
    .line 229
    new-instance v0, Ltq1;

    .line 230
    .line 231
    invoke-direct {v0, p0, v6}, Ltq1;-><init>(Lt57;B)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Luq1;

    .line 235
    .line 236
    invoke-direct {p0, v0, v6}, Luq1;-><init>(Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    iput-object p0, v3, Lvq1;->e:Luq1;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lvq1;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lvq1;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {p1, v6, v6, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-boolean v2, v0, Lvq1;->c:Z

    .line 270
    .line 271
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v2, v0, Lvq1;->e:Luq1;

    .line 276
    .line 277
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget v0, v0, Lvq1;->d:I

    .line 282
    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_3
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object p0, p0, La7;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv52;

    .line 4
    .line 5
    sget-object v0, Le56;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le56;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, p0}, Lfu0;->R0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Le56;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La7;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnr3;

    .line 4
    .line 5
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr52;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
