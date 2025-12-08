.class public abstract Lv2/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/c$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Lv2/d;ILandroid/os/Bundle;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_2b

    .line 6
    :try_start_5
    invoke-virtual {p1}, Lv2/d;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_22

    .line 9
    invoke-virtual {p1}, Lv2/d;->e()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/os/Parcelable;

    .line 15
    if-nez p3, :cond_16

    .line 17
    new-instance p3, Landroid/os/Bundle;

    .line 19
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v2, Landroid/os/Bundle;

    .line 25
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    move-object p3, v2

    .line 29
    :goto_1c
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 31
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    goto :goto_2b

    .line 35
    :catch_22
    move-exception p0

    .line 36
    const-string p1, "InputConnectionCompat"

    .line 38
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 40
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return v1

    .line 44
    :cond_2b
    :goto_2b
    new-instance p2, Landroid/content/ClipData;

    .line 46
    invoke-virtual {p1}, Lv2/d;->b()Landroid/content/ClipDescription;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Landroid/content/ClipData$Item;

    .line 52
    invoke-virtual {p1}, Lv2/d;->a()Landroid/net/Uri;

    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 59
    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 62
    new-instance v2, Ls2/c$a;

    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, p2, v3}, Ls2/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 68
    invoke-virtual {p1}, Lv2/d;->c()Landroid/net/Uri;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ls2/c$a;->d(Landroid/net/Uri;)Ls2/c$a;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p3}, Ls2/c$a;->b(Landroid/os/Bundle;)Ls2/c$a;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ls2/c$a;->a()Ls2/c;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->d0(Landroid/view/View;Ls2/c;)Ls2/c;

    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_5a

    .line 90
    return v0

    .line 91
    :cond_5a
    return v1
.end method

.method public static b(Landroid/view/View;)Lv2/c$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lv2/b;

    .line 6
    invoke-direct {v0, p0}, Lv2/b;-><init>(Landroid/view/View;)V

    .line 9
    return-object v0
.end method

.method public static c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    invoke-static {p0}, Lv2/c;->b(Landroid/view/View;)Lv2/c$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Lv2/c;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lv2/c$b;)Landroid/view/inputmethod/InputConnection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lv2/c$b;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    const-string v0, "inputConnection must be non-null"

    .line 3
    invoke-static {p0, v0}, Lr2/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "editorInfo must be non-null"

    .line 8
    invoke-static {p1, v0}, Lr2/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string p1, "onCommitContentListener must be non-null"

    .line 13
    invoke-static {p2, p1}, Lr2/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance p1, Lv2/c$a;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0, p2}, Lv2/c$a;-><init>(Landroid/view/inputmethod/InputConnection;ZLv2/c$b;)V

    .line 22
    return-object p1
.end method
