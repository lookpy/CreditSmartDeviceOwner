.class public abstract LQ3/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/f$a;
    }
.end annotation


# direct methods
.method public static final a(LBb/a;LBb/a;)Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .registers 3

    .line 1
    new-instance v0, LQ3/f$b;

    .line 3
    invoke-direct {v0, p0, p1}, LQ3/f$b;-><init>(LBb/a;LBb/a;)V

    .line 6
    return-object v0
.end method

.method public static final b(Landroid/graphics/Bitmap$Config;)Z
    .registers 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final c(LM3/c;LM3/h;)I
    .registers 3

    .line 1
    instance-of v0, p0, LM3/c$a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, LM3/c$a;

    .line 7
    iget p0, p0, LM3/c$a;->a:I

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, LQ3/f$a;->b:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_21

    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p0, p1, :cond_1b

    .line 24
    const p0, 0x7fffffff

    .line 27
    return p0

    .line 28
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p0

    .line 34
    :cond_21
    const/high16 p0, -0x80000000

    .line 36
    return p0
.end method
