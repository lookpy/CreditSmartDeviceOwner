.class public Lf0/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/n0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf0/m;


# direct methods
.method public constructor <init>(Lf0/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf0/m$a;->a:Lf0/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic b(Lf0/m$a;Lz/G0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lf0/m$a;->a:Lf0/m;

    .line 3
    iget-object p0, p0, Lf0/m;->o:Lz/n0$c;

    .line 5
    invoke-interface {p0, p1}, Lz/n0$c;->a(Lz/G0;)V

    .line 8
    return-void
.end method

.method public static synthetic c(Lf0/m$a;Lf0/e;LC/w;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lf0/m$a;->a:Lf0/m;

    .line 3
    iget-object p0, p0, Lf0/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_10

    .line 12
    sget-object p0, Lf0/m$f;->a:Lf0/m$f;

    .line 14
    invoke-virtual {p1, p0}, Lf0/e;->i(Lf0/m$f;)V

    .line 17
    :cond_10
    invoke-virtual {p1}, Lf0/e;->f()V

    .line 20
    invoke-interface {p2}, LC/w;->d()LC/f0;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, LC/f0;->b(LC/f0$a;)V

    .line 27
    return-void
.end method

.method public static synthetic d(Lf0/m$a;LC/w;Lz/G0;Lz/G0$h;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Preview transformation info updated. "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "PreviewView"

    .line 23
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, LC/w;->m()LC/v;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lz/r;->e()I

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez p1, :cond_27

    .line 38
    move p1, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p1, v0

    .line 41
    :goto_28
    iget-object v2, p0, Lf0/m$a;->a:Lf0/m;

    .line 43
    iget-object v2, v2, Lf0/m;->d:Lf0/f;

    .line 45
    invoke-virtual {p2}, Lz/G0;->p()Landroid/util/Size;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v2, p3, p2, p1}, Lf0/f;->r(Lz/G0$h;Landroid/util/Size;Z)V

    .line 52
    invoke-virtual {p3}, Lz/G0$h;->d()I

    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_48

    .line 59
    iget-object p1, p0, Lf0/m$a;->a:Lf0/m;

    .line 61
    iget-object p2, p1, Lf0/m;->b:Lf0/n;

    .line 63
    if-eqz p2, :cond_45

    .line 65
    instance-of p2, p2, Lf0/u;

    .line 67
    if-eqz p2, :cond_45

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    iput-boolean v0, p1, Lf0/m;->e:Z

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    :goto_48
    iget-object p1, p0, Lf0/m$a;->a:Lf0/m;

    .line 75
    iput-boolean v1, p1, Lf0/m;->e:Z

    .line 77
    :goto_4c
    iget-object p0, p0, Lf0/m$a;->a:Lf0/m;

    .line 79
    invoke-virtual {p0}, Lf0/m;->d()V

    .line 82
    return-void
.end method


# virtual methods
.method public a(Lz/G0;)V
    .registers 7

    .line 1
    invoke-static {}, LE/k;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 7
    iget-object v0, p0, Lf0/m$a;->a:Lf0/m;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lg2/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lf0/j;

    .line 19
    invoke-direct {v1, p0, p1}, Lf0/j;-><init>(Lf0/m$a;Lz/G0;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string v0, "PreviewView"

    .line 28
    const-string v1, "Surface requested by Preview."

    .line 30
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lz/G0;->l()LC/w;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lf0/m$a;->a:Lf0/m;

    .line 39
    invoke-interface {v0}, LC/w;->m()LC/v;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lf0/m;->k:LC/v;

    .line 45
    iget-object v1, p0, Lf0/m$a;->a:Lf0/m;

    .line 47
    iget-object v1, v1, Lf0/m;->i:Lf0/o;

    .line 49
    invoke-interface {v0}, LC/w;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->e()Landroid/graphics/Rect;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lf0/o;->g(Landroid/graphics/Rect;)V

    .line 60
    iget-object v1, p0, Lf0/m$a;->a:Lf0/m;

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lg2/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lf0/k;

    .line 72
    invoke-direct {v2, p0, v0, p1}, Lf0/k;-><init>(Lf0/m$a;LC/w;Lz/G0;)V

    .line 75
    invoke-virtual {p1, v1, v2}, Lz/G0;->v(Ljava/util/concurrent/Executor;Lz/G0$i;)V

    .line 78
    iget-object v1, p0, Lf0/m$a;->a:Lf0/m;

    .line 80
    iget-object v2, v1, Lf0/m;->b:Lf0/n;

    .line 82
    iget-object v1, v1, Lf0/m;->a:Lf0/m$c;

    .line 84
    invoke-static {v2, p1, v1}, Lf0/m;->e(Lf0/n;Lz/G0;Lf0/m$c;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_78

    .line 90
    iget-object v1, p0, Lf0/m$a;->a:Lf0/m;

    .line 92
    iget-object v2, v1, Lf0/m;->a:Lf0/m$c;

    .line 94
    invoke-static {p1, v2}, Lf0/m;->f(Lz/G0;Lf0/m$c;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6d

    .line 100
    new-instance v2, Lf0/B;

    .line 102
    iget-object v3, p0, Lf0/m$a;->a:Lf0/m;

    .line 104
    iget-object v4, v3, Lf0/m;->d:Lf0/f;

    .line 106
    invoke-direct {v2, v3, v4}, Lf0/B;-><init>(Landroid/widget/FrameLayout;Lf0/f;)V

    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    new-instance v2, Lf0/u;

    .line 112
    iget-object v3, p0, Lf0/m$a;->a:Lf0/m;

    .line 114
    iget-object v4, v3, Lf0/m;->d:Lf0/f;

    .line 116
    invoke-direct {v2, v3, v4}, Lf0/u;-><init>(Landroid/widget/FrameLayout;Lf0/f;)V

    .line 119
    :goto_76
    iput-object v2, v1, Lf0/m;->b:Lf0/n;

    .line 121
    :cond_78
    new-instance v1, Lf0/e;

    .line 123
    invoke-interface {v0}, LC/w;->m()LC/v;

    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lf0/m$a;->a:Lf0/m;

    .line 129
    iget-object v4, v3, Lf0/m;->f:Landroidx/lifecycle/C;

    .line 131
    iget-object v3, v3, Lf0/m;->b:Lf0/n;

    .line 133
    invoke-direct {v1, v2, v4, v3}, Lf0/e;-><init>(LC/v;Landroidx/lifecycle/C;Lf0/n;)V

    .line 136
    iget-object v2, p0, Lf0/m$a;->a:Lf0/m;

    .line 138
    iget-object v2, v2, Lf0/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 143
    invoke-interface {v0}, LC/w;->d()LC/f0;

    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Lf0/m$a;->a:Lf0/m;

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lg2/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2, v3, v1}, LC/f0;->a(Ljava/util/concurrent/Executor;LC/f0$a;)V

    .line 160
    iget-object v2, p0, Lf0/m$a;->a:Lf0/m;

    .line 162
    iget-object v2, v2, Lf0/m;->b:Lf0/n;

    .line 164
    new-instance v3, Lf0/l;

    .line 166
    invoke-direct {v3, p0, v1, v0}, Lf0/l;-><init>(Lf0/m$a;Lf0/e;LC/w;)V

    .line 169
    invoke-virtual {v2, p1, v3}, Lf0/n;->g(Lz/G0;Lf0/n$a;)V

    .line 172
    iget-object p1, p0, Lf0/m$a;->a:Lf0/m;

    .line 174
    iget-object v0, p1, Lf0/m;->c:Lf0/q;

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 179
    move-result p1

    .line 180
    const/4 v0, -0x1

    .line 181
    if-ne p1, v0, :cond_bd

    .line 183
    iget-object p1, p0, Lf0/m$a;->a:Lf0/m;

    .line 185
    iget-object v0, p1, Lf0/m;->c:Lf0/q;

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    :cond_bd
    iget-object p0, p0, Lf0/m$a;->a:Lf0/m;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    return-void
.end method
