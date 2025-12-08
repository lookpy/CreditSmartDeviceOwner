.class public abstract Ly2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Ly2/d;->b:I

    .line 3
    sput v0, Ly2/a;->a:I

    .line 5
    sget v0, Ly2/d;->a:I

    .line 7
    sput v0, Ly2/a;->b:I

    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;Ly2/b;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Ly2/a;->d(Landroid/view/View;)Ly2/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Ly2/c;->a(Ly2/b;)V

    .line 18
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ls2/g0;->a(Landroid/view/View;)LSc/h;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    invoke-static {v0}, Ly2/a;->d(Landroid/view/View;)Ly2/c;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ly2/c;->b()V

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ls2/f0;->a(Landroid/view/ViewGroup;)LSc/h;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    invoke-static {v0}, Ly2/a;->d(Landroid/view/View;)Ly2/c;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ly2/c;->b()V

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-void
.end method

.method public static final d(Landroid/view/View;)Ly2/c;
    .registers 3

    .line 1
    sget v0, Ly2/a;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly2/c;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Ly2/c;

    .line 13
    invoke-direct {v1}, Ly2/c;-><init>()V

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :cond_12
    return-object v1
.end method

.method public static final e(Landroid/view/View;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Ly2/a;->b:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    if-eqz p0, :cond_1a

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final f(Landroid/view/View;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ls2/g0;->b(Landroid/view/View;)LSc/h;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewParent;

    .line 26
    instance-of v1, v0, Landroid/view/View;

    .line 28
    if-eqz v1, :cond_d

    .line 30
    check-cast v0, Landroid/view/View;

    .line 32
    invoke-static {v0}, Ly2/a;->e(Landroid/view/View;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final g(Landroid/view/View;Ly2/b;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Ly2/a;->d(Landroid/view/View;)Ly2/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Ly2/c;->c(Ly2/b;)V

    .line 18
    return-void
.end method

.method public static final h(Landroid/view/View;Z)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Ly2/a;->b:I

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    return-void
.end method
