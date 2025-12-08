.class public abstract Landroidx/work/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static f(Landroid/content/Context;)Landroidx/work/w;
    .registers 1

    .line 1
    invoke-static {p0}, Lm3/E;->n(Landroid/content/Context;)Lm3/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroidx/work/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm3/E;->h(Landroid/content/Context;Landroidx/work/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/p;
.end method

.method public final b(Landroidx/work/y;)Landroidx/work/p;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/work/w;->c(Ljava/util/List;)Landroidx/work/p;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract c(Ljava/util/List;)Landroidx/work/p;
.end method

.method public d(Ljava/lang/String;Landroidx/work/f;Landroidx/work/o;)Landroidx/work/p;
    .registers 4

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/w;->e(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/p;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract e(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/p;
.end method

.method public abstract g(Landroidx/work/x;)Landroidx/lifecycle/z;
.end method
