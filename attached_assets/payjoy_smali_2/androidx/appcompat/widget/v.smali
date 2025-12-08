.class public abstract Landroidx/appcompat/widget/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/v$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_55

    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_55

    .line 14
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_55

    .line 21
    :cond_14
    invoke-static {p0}, Landroidx/appcompat/widget/v;->c(Landroid/view/View;)Landroid/app/Activity;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_31

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "Can\'t handle drop: no activity: view="

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string p1, "ReceiveContent"

    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return v2

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v1, v3, :cond_3e

    .line 57
    instance-of p0, p0, Landroid/widget/TextView;

    .line 59
    if-nez p0, :cond_3d

    .line 61
    return v3

    .line 62
    :cond_3d
    return v2

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x3

    .line 68
    if-ne v1, v3, :cond_55

    .line 70
    instance-of v1, p0, Landroid/widget/TextView;

    .line 72
    if-eqz v1, :cond_50

    .line 74
    check-cast p0, Landroid/widget/TextView;

    .line 76
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/v$a;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/v$a;->b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z

    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_55
    :goto_55
    return v2
.end method

.method public static b(Landroid/widget/TextView;I)Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_4a

    .line 8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4a

    .line 14
    const v0, 0x1020022

    .line 17
    if-eq p1, v0, :cond_18

    .line 19
    const v1, 0x1020031

    .line 22
    if-eq p1, v1, :cond_18

    .line 24
    goto :goto_4a

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "clipboard"

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/ClipboardManager;

    .line 37
    if-nez v1, :cond_28

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_49

    .line 48
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_49

    .line 54
    new-instance v4, Ls2/c$a;

    .line 56
    invoke-direct {v4, v1, v3}, Ls2/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v3

    .line 63
    :goto_3e
    invoke-virtual {v4, v2}, Ls2/c$a;->c(I)Ls2/c$a;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ls2/c$a;->a()Ls2/c;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->d0(Landroid/view/View;Ls2/c;)Ls2/c;

    .line 74
    :cond_49
    return v3

    .line 75
    :cond_4a
    :goto_4a
    return v2
.end method

.method public static c(Landroid/view/View;)Landroid/app/Activity;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 15
    return-object p0

    .line 16
    :cond_f
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
