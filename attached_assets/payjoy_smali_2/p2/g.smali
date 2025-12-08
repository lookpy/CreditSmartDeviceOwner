.class public abstract Lp2/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/g$b;,
        Lp2/g$a;,
        Lp2/g$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lp2/g$b;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Li2/h;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lp2/g$b;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lp2/e;)Lp2/g$a;
    .registers 3

    .line 1
    invoke-static {p0, p2, p1}, Lp2/d;->e(Landroid/content/Context;Lp2/e;Landroid/os/CancellationSignal;)Lp2/g$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lp2/e;IZILandroid/os/Handler;Lp2/g$c;)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    new-instance v0, Lp2/a;

    .line 3
    invoke-direct {v0, p6, p5}, Lp2/a;-><init>(Lp2/g$c;Landroid/os/Handler;)V

    .line 6
    if-eqz p3, :cond_c

    .line 8
    invoke-static {p0, p1, v0, p2, p4}, Lp2/f;->e(Landroid/content/Context;Lp2/e;Lp2/a;II)Landroid/graphics/Typeface;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lp2/f;->d(Landroid/content/Context;Lp2/e;ILjava/util/concurrent/Executor;Lp2/a;)Landroid/graphics/Typeface;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
