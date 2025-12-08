.class public abstract Ly1/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(ILL0/k;I)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:32)"

    .line 10
    const v2, 0x48f30c41

    .line 13
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Ly1/g;->a(LL0/k;I)Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, LL0/n;->G()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_21

    .line 31
    invoke-static {}, LL0/n;->R()V

    .line 34
    :cond_21
    return-object p0
.end method

.method public static final b(I[Ljava/lang/Object;LL0/k;I)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:46)"

    .line 10
    const v2, 0x7b747694

    .line 13
    invoke-static {v2, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3}, Ly1/g;->a(LL0/k;I)Landroid/content/res/Resources;

    .line 20
    move-result-object p2

    .line 21
    array-length p3, p1

    .line 22
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, LL0/n;->G()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 36
    invoke-static {}, LL0/n;->R()V

    .line 39
    :cond_26
    return-object p0
.end method
