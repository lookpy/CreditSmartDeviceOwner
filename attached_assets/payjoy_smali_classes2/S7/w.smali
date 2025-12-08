.class public LS7/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/w$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:LW7/f;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;

.field public f:LW7/d;


# direct methods
.method public constructor <init>(LS7/w$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput-object v0, p0, LS7/w;->a:Landroid/text/TextPaint;

    .line 12
    new-instance v0, LS7/w$a;

    .line 14
    invoke-direct {v0, p0}, LS7/w$a;-><init>(LS7/w;)V

    .line 17
    iput-object v0, p0, LS7/w;->b:LW7/f;

    .line 19
    iput-boolean v1, p0, LS7/w;->d:Z

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LS7/w;->e:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {p0, p1}, LS7/w;->g(LS7/w$b;)V

    .line 32
    return-void
.end method

.method public static synthetic a(LS7/w;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, LS7/w;->d:Z

    .line 3
    return p1
.end method

.method public static synthetic b(LS7/w;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, LS7/w;->e:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)F
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    iget-object p0, p0, LS7/w;->a:Landroid/text/TextPaint;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public d()LW7/d;
    .registers 1

    .line 1
    iget-object p0, p0, LS7/w;->f:LW7/d;

    .line 3
    return-object p0
.end method

.method public e()Landroid/text/TextPaint;
    .registers 1

    .line 1
    iget-object p0, p0, LS7/w;->a:Landroid/text/TextPaint;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-boolean v0, p0, LS7/w;->d:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget p0, p0, LS7/w;->c:F

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, LS7/w;->c(Ljava/lang/CharSequence;)F

    .line 11
    move-result p1

    .line 12
    iput p1, p0, LS7/w;->c:F

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LS7/w;->d:Z

    .line 17
    return p1
.end method

.method public g(LS7/w$b;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, LS7/w;->e:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public h(LW7/d;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, LS7/w;->f:LW7/d;

    .line 3
    if-eq v0, p1, :cond_3f

    .line 5
    iput-object p1, p0, LS7/w;->f:LW7/d;

    .line 7
    if-eqz p1, :cond_2b

    .line 9
    iget-object v0, p0, LS7/w;->a:Landroid/text/TextPaint;

    .line 11
    iget-object v1, p0, LS7/w;->b:LW7/f;

    .line 13
    invoke-virtual {p1, p2, v0, v1}, LW7/d;->o(Landroid/content/Context;Landroid/text/TextPaint;LW7/f;)V

    .line 16
    iget-object v0, p0, LS7/w;->e:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LS7/w$b;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    iget-object v1, p0, LS7/w;->a:Landroid/text/TextPaint;

    .line 28
    invoke-interface {v0}, LS7/w$b;->getState()[I

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 34
    :cond_21
    iget-object v0, p0, LS7/w;->a:Landroid/text/TextPaint;

    .line 36
    iget-object v1, p0, LS7/w;->b:LW7/f;

    .line 38
    invoke-virtual {p1, p2, v0, v1}, LW7/d;->n(Landroid/content/Context;Landroid/text/TextPaint;LW7/f;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, LS7/w;->d:Z

    .line 44
    :cond_2b
    iget-object p0, p0, LS7/w;->e:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, LS7/w$b;

    .line 52
    if-eqz p0, :cond_3f

    .line 54
    invoke-interface {p0}, LS7/w$b;->a()V

    .line 57
    invoke-interface {p0}, LS7/w$b;->getState()[I

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, LS7/w$b;->onStateChange([I)Z

    .line 64
    :cond_3f
    return-void
.end method

.method public i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LS7/w;->d:Z

    .line 3
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, LS7/w;->f:LW7/d;

    .line 3
    iget-object v1, p0, LS7/w;->a:Landroid/text/TextPaint;

    .line 5
    iget-object p0, p0, LS7/w;->b:LW7/f;

    .line 7
    invoke-virtual {v0, p1, v1, p0}, LW7/d;->n(Landroid/content/Context;Landroid/text/TextPaint;LW7/f;)V

    .line 10
    return-void
.end method
