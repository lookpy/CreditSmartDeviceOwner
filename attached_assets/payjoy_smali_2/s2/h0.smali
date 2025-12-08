.class public abstract Ls2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/h0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Ls2/h0$a;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string p3, "ViewParent "

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " does not implement interface method onNestedFling"

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string p2, "ViewParentCompat"

    .line 31
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Ls2/h0$a;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string p3, "ViewParent "

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " does not implement interface method onNestedPreFling"

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string p2, "ViewParentCompat"

    .line 31
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .registers 7

    .line 1
    instance-of v0, p0, Ls2/E;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Ls2/E;

    .line 7
    invoke-interface/range {p0 .. p5}, Ls2/E;->i(Landroid/view/View;II[II)V

    .line 10
    return-void

    .line 11
    :cond_a
    if-nez p5, :cond_2d

    .line 13
    :try_start_c
    invoke-static {p0, p1, p2, p3, p4}, Ls2/h0$a;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_f
    .catch Ljava/lang/AbstractMethodError; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string p3, "ViewParent "

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " does not implement interface method onNestedPreScroll"

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string p2, "ViewParentCompat"

    .line 43
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_2d
    return-void
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .registers 11

    .line 1
    instance-of v0, p0, Ls2/F;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Ls2/F;

    .line 7
    invoke-interface/range {p0 .. p7}, Ls2/F;->k(Landroid/view/View;IIIII[I)V

    .line 10
    return-void

    .line 11
    :cond_a
    move v2, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, p7

    .line 14
    move p7, p6

    .line 15
    move p6, p5

    .line 16
    move p5, p4

    .line 17
    move p4, p3

    .line 18
    move p3, v2

    .line 19
    const/4 v0, 0x0

    .line 20
    aget v1, p1, v0

    .line 22
    add-int/2addr v1, p5

    .line 23
    aput v1, p1, v0

    .line 25
    const/4 v0, 0x1

    .line 26
    aget v1, p1, v0

    .line 28
    add-int/2addr v1, p6

    .line 29
    aput v1, p1, v0

    .line 31
    instance-of p1, p0, Ls2/E;

    .line 33
    if-eqz p1, :cond_29

    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Ls2/E;

    .line 38
    invoke-interface/range {p1 .. p7}, Ls2/E;->l(Landroid/view/View;IIIII)V

    .line 41
    return-void

    .line 42
    :cond_29
    if-nez p7, :cond_4d

    .line 44
    move-object p1, p0

    .line 45
    :try_start_2c
    invoke-static/range {p1 .. p6}, Ls2/h0$a;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_2f
    .catch Ljava/lang/AbstractMethodError; {:try_start_2c .. :try_end_2f} :catch_30

    .line 48
    return-void

    .line 49
    :catch_30
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string p3, "ViewParent "

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " does not implement interface method onNestedScroll"

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "ViewParentCompat"

    .line 75
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_4d
    return-void
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .line 1
    instance-of v0, p0, Ls2/E;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Ls2/E;

    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Ls2/E;->g(Landroid/view/View;Landroid/view/View;II)V

    .line 10
    return-void

    .line 11
    :cond_a
    if-nez p4, :cond_2c

    .line 13
    :try_start_c
    invoke-static {p0, p1, p2, p3}, Ls2/h0$a;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_f
    .catch Ljava/lang/AbstractMethodError; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string p3, "ViewParent "

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " does not implement interface method onNestedScrollAccepted"

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string p2, "ViewParentCompat"

    .line 42
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_2c
    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .line 1
    instance-of v0, p0, Ls2/E;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ls2/E;

    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Ls2/E;->m(Landroid/view/View;Landroid/view/View;II)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    if-nez p4, :cond_2e

    .line 14
    :try_start_d
    invoke-static {p0, p1, p2, p3}, Ls2/h0$a;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/lang/AbstractMethodError; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    return p0

    .line 19
    :catch_12
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string p3, "ViewParent "

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, " does not implement interface method onStartNestedScroll"

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string p2, "ViewParentCompat"

    .line 44
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;I)V
    .registers 4

    .line 1
    instance-of v0, p0, Ls2/E;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Ls2/E;

    .line 7
    invoke-interface {p0, p1, p2}, Ls2/E;->h(Landroid/view/View;I)V

    .line 10
    return-void

    .line 11
    :cond_a
    if-nez p2, :cond_2c

    .line 13
    :try_start_c
    invoke-static {p0, p1}, Ls2/h0$a;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_f
    .catch Ljava/lang/AbstractMethodError; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "ViewParent "

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " does not implement interface method onStopNestedScroll"

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string p2, "ViewParentCompat"

    .line 42
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_2c
    return-void
.end method
