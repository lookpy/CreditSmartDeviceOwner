.class public final Le6/a;
.super Lh1/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/K0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/a$a;
    }
.end annotation


# instance fields
.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:LL0/k0;

.field public final l:LL0/k0;

.field public final m:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .line 1
    const-string v0, "drawable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lh1/c;-><init>()V

    .line 9
    iput-object p1, p0, Le6/a;->j:Landroid/graphics/drawable/Drawable;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v1, v2, v3, v2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Le6/a;->k:LL0/k0;

    .line 24
    invoke-static {p1}, Le6/b;->a(Landroid/graphics/drawable/Drawable;)J

    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ld1/l;->c(J)Ld1/l;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2, v3, v2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Le6/a;->l:LL0/k0;

    .line 38
    new-instance v1, Le6/a$b;

    .line 40
    invoke-direct {v1, p0}, Le6/a$b;-><init>(Le6/a;)V

    .line 43
    invoke-static {v1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Le6/a;->m:Lnb/j;

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    move-result p0

    .line 53
    if-ltz p0, :cond_47

    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    move-result p0

    .line 59
    if-ltz p0, :cond_47

    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    :cond_47
    return-void
.end method

.method public static final synthetic h(Le6/a;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Le6/a;->l()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Le6/a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le6/a;->o(I)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Le6/a;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le6/a;->p(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .registers 4

    .line 1
    iget-object p0, p0, Le6/a;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    const/16 v0, 0xff

    .line 5
    int-to-float v1, v0

    .line 6
    mul-float/2addr p1, v1

    .line 7
    invoke-static {p1}, LDb/c;->d(F)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0}, LHb/l;->m(III)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public applyColorFilter(Le1/F;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Le6/a;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-static {p1}, Le1/d;->b(Le1/F;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public applyLayoutDirection(LQ1/t;)Z
    .registers 4

    .line 1
    const-string v0, "layoutDirection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Le6/a;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    sget-object v0, Le6/a$a;->a:[I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1c

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_16

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw p0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Le6/a;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Le6/a;->k()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    iget-object v0, p0, Le6/a;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    iget-object p0, p0, Le6/a;->j:Landroid/graphics/drawable/Drawable;

    .line 18
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 24
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 27
    :cond_1a
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le6/a;->d()V

    .line 4
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Le6/a;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 12
    :cond_b
    iget-object v0, p0, Le6/a;->j:Landroid/graphics/drawable/Drawable;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    iget-object p0, p0, Le6/a;->j:Landroid/graphics/drawable/Drawable;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    return-void
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Le6/a;->n()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable$Callback;
    .registers 1

    .line 1
    iget-object p0, p0, Le6/a;->m:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    return-object p0
.end method

.method public final l()I
    .registers 1

    .line 1
    iget-object p0, p0, Le6/a;->k:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Le6/a;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final n()J
    .registers 3

    .line 1
    iget-object p0, p0, Le6/a;->l:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld1/l;

    .line 9
    invoke-virtual {p0}, Ld1/l;->n()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Le6/a;->k:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onDraw(Lg1/f;)V
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lg1/d;->b()Le1/y;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Le6/a;->l()I

    .line 17
    iget-object v1, p0, Le6/a;->j:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-interface {p1}, Lg1/f;->d()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ld1/l;->j(J)F

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, LDb/c;->d(F)I

    .line 30
    move-result v2

    .line 31
    invoke-interface {p1}, Lg1/f;->d()J

    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ld1/l;->g(J)F

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, LDb/c;->d(F)I

    .line 42
    move-result p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    :try_start_2e
    invoke-interface {v0}, Le1/y;->p()V

    .line 50
    iget-object p0, p0, Le6/a;->j:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-static {v0}, Le1/c;->d(Le1/y;)Landroid/graphics/Canvas;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3a
    .catchall {:try_start_2e .. :try_end_3a} :catchall_3e

    .line 59
    invoke-interface {v0}, Le1/y;->h()V

    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    invoke-interface {v0}, Le1/y;->h()V

    .line 67
    throw p0
.end method

.method public final p(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Le6/a;->l:LL0/k0;

    .line 3
    invoke-static {p1, p2}, Ld1/l;->c(J)Ld1/l;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
