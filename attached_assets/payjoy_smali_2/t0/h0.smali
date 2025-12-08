.class public final Lt0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/h0$a;
    }
.end annotation


# static fields
.field public static A:Z

.field public static final x:Lt0/h0$a;

.field public static final y:I

.field public static final z:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lt0/b;

.field public final b:Lt0/b;

.field public final c:Lt0/b;

.field public final d:Lt0/b;

.field public final e:Lt0/b;

.field public final f:Lt0/b;

.field public final g:Lt0/b;

.field public final h:Lt0/b;

.field public final i:Lt0/b;

.field public final j:Lt0/e0;

.field public final k:Lt0/g0;

.field public final l:Lt0/g0;

.field public final m:Lt0/g0;

.field public final n:Lt0/e0;

.field public final o:Lt0/e0;

.field public final p:Lt0/e0;

.field public final q:Lt0/e0;

.field public final r:Lt0/e0;

.field public final s:Lt0/e0;

.field public final t:Lt0/e0;

.field public final u:Z

.field public v:I

.field public final w:Lt0/w;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt0/h0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/h0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lt0/h0;->x:Lt0/h0$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lt0/h0;->y:I

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    sput-object v0, Lt0/h0;->z:Ljava/util/WeakHashMap;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lt0/h0;->x:Lt0/h0$a;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->a()I

    move-result v1

    const-string v2, "captionBar"

    invoke-static {v0, p1, v1, v2}, Lt0/h0$a;->a(Lt0/h0$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/b;

    move-result-object v1

    iput-object v1, p0, Lt0/h0;->a:Lt0/b;

    .line 4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->b()I

    move-result v1

    const-string v2, "displayCutout"

    invoke-static {v0, p1, v1, v2}, Lt0/h0$a;->a(Lt0/h0$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/b;

    move-result-object v1

    iput-object v1, p0, Lt0/h0;->b:Lt0/b;

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->c()I

    move-result v2

    const-string v3, "ime"

    invoke-static {v0, p1, v2, v3}, Lt0/h0$a;->a(Lt0/h0$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/b;

    move-result-object v2

    iput-object v2, p0, Lt0/h0;->c:Lt0/b;

    .line 6
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->e()I

    move-result v3

    .line 7
    const-string v4, "mandatorySystemGestures"

    .line 8
    invoke-static {v0, p1, v3, v4}, Lt0/h0$a;->a(Lt0/h0$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/b;

    move-result-object v3

    iput-object v3, p0, Lt0/h0;->d:Lt0/b;

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->f()I

    move-result v4

    const-string v5, "navigationBars"

    invoke-static {v0, p1, v4, v5}, Lt0/h0$a;->a(Lt0/h0$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/b;

    move-result-object v4

    iput-object v4, p0, Lt0/h0;->e:Lt0/b;

    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->g()I

    move-result v4

    const-string v5, "statusBars"

    invoke-static {v0, p1, v4, v5}, Lt0/h0$a;->a(Lt0/h0$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/b;

    move-result-object v4

    iput-object v4, p0, Lt0/h0;->f:Lt0/b;

    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->h()I

    move-result v4

    const-string v5, "systemBars"

    invoke-static {v0, p1, v4, v5}, Lt0/h0$a;->a(Lt0/h0$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/b;

    move-result-object v4

    iput-object v4, p0, Lt0/h0;->g:Lt0/b;

    .line 12
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->i()I

    move-result v5

    const-string v6, "systemGestures"

    invoke-static {v0, p1, v5, v6}, Lt0/h0$a;->a(Lt0/h0$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/b;

    move-result-object v5

    iput-object v5, p0, Lt0/h0;->h:Lt0/b;

    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->j()I

    move-result v6

    const-string v7, "tappableElement"

    invoke-static {v0, p1, v6, v7}, Lt0/h0$a;->a(Lt0/h0$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/b;

    move-result-object v6

    iput-object v6, p0, Lt0/h0;->i:Lt0/b;

    if-eqz p1, :cond_7f

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->e()Ls2/p;

    move-result-object v7

    if-eqz v7, :cond_7f

    invoke-virtual {v7}, Ls2/p;->e()Li2/e;

    move-result-object v7

    if-nez v7, :cond_81

    :cond_7f
    sget-object v7, Li2/e;->e:Li2/e;

    :cond_81
    const-string v8, "waterfall"

    invoke-static {v7, v8}, Lt0/m0;->a(Li2/e;Ljava/lang/String;)Lt0/e0;

    move-result-object v7

    iput-object v7, p0, Lt0/h0;->j:Lt0/e0;

    .line 15
    invoke-static {v4, v2}, Lt0/i0;->g(Lt0/g0;Lt0/g0;)Lt0/g0;

    move-result-object v2

    invoke-static {v2, v1}, Lt0/i0;->g(Lt0/g0;Lt0/g0;)Lt0/g0;

    move-result-object v1

    iput-object v1, p0, Lt0/h0;->k:Lt0/g0;

    .line 16
    invoke-static {v6, v3}, Lt0/i0;->g(Lt0/g0;Lt0/g0;)Lt0/g0;

    move-result-object v2

    invoke-static {v2, v5}, Lt0/i0;->g(Lt0/g0;Lt0/g0;)Lt0/g0;

    move-result-object v2

    invoke-static {v2, v7}, Lt0/i0;->g(Lt0/g0;Lt0/g0;)Lt0/g0;

    move-result-object v2

    iput-object v2, p0, Lt0/h0;->l:Lt0/g0;

    .line 17
    invoke-static {v1, v2}, Lt0/i0;->g(Lt0/g0;Lt0/g0;)Lt0/g0;

    move-result-object v1

    iput-object v1, p0, Lt0/h0;->m:Lt0/g0;

    .line 18
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->a()I

    move-result v1

    .line 19
    const-string v2, "captionBarIgnoringVisibility"

    .line 20
    invoke-static {v0, p1, v1, v2}, Lt0/h0$a;->b(Lt0/h0$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/e0;

    move-result-object v1

    iput-object v1, p0, Lt0/h0;->n:Lt0/e0;

    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->f()I

    move-result v1

    const-string v2, "navigationBarsIgnoringVisibility"

    .line 22
    invoke-static {v0, p1, v1, v2}, Lt0/h0$a;->b(Lt0/h0$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/e0;

    move-result-object v1

    iput-object v1, p0, Lt0/h0;->o:Lt0/e0;

    .line 23
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->g()I

    move-result v1

    .line 24
    const-string v2, "statusBarsIgnoringVisibility"

    .line 25
    invoke-static {v0, p1, v1, v2}, Lt0/h0$a;->b(Lt0/h0$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/e0;

    move-result-object v1

    iput-object v1, p0, Lt0/h0;->p:Lt0/e0;

    .line 26
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->h()I

    move-result v1

    .line 27
    const-string v2, "systemBarsIgnoringVisibility"

    .line 28
    invoke-static {v0, p1, v1, v2}, Lt0/h0$a;->b(Lt0/h0$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/e0;

    move-result-object v1

    iput-object v1, p0, Lt0/h0;->q:Lt0/e0;

    .line 29
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->j()I

    move-result v1

    .line 30
    const-string v2, "tappableElementIgnoringVisibility"

    .line 31
    invoke-static {v0, p1, v1, v2}, Lt0/h0$a;->b(Lt0/h0$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/e0;

    move-result-object v1

    iput-object v1, p0, Lt0/h0;->r:Lt0/e0;

    .line 32
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->c()I

    move-result v1

    .line 33
    const-string v2, "imeAnimationTarget"

    .line 34
    invoke-static {v0, p1, v1, v2}, Lt0/h0$a;->b(Lt0/h0$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/e0;

    move-result-object v1

    iput-object v1, p0, Lt0/h0;->s:Lt0/e0;

    .line 35
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->c()I

    move-result v1

    .line 36
    const-string v2, "imeAnimationSource"

    .line 37
    invoke-static {v0, p1, v1, v2}, Lt0/h0$a;->b(Lt0/h0$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/e0;

    move-result-object p1

    iput-object p1, p0, Lt0/h0;->t:Lt0/e0;

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_107

    check-cast p1, Landroid/view/View;

    goto :goto_108

    :cond_107
    move-object p1, v0

    :goto_108
    if-eqz p1, :cond_111

    sget p2, LY0/l;->I:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_112

    :cond_111
    move-object p1, v0

    :goto_112
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_119

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_119
    if-eqz v0, :cond_120

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_121

    :cond_120
    const/4 p1, 0x1

    :goto_121
    iput-boolean p1, p0, Lt0/h0;->u:Z

    .line 39
    new-instance p1, Lt0/w;

    invoke-direct {p1, p0}, Lt0/w;-><init>(Lt0/h0;)V

    iput-object p1, p0, Lt0/h0;->w:Lt0/w;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/h0;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .registers 1

    .line 1
    sget-object v0, Lt0/h0;->z:Ljava/util/WeakHashMap;

    .line 3
    return-object v0
.end method

.method public static synthetic j(Lt0/h0;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lt0/h0;->i(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget v0, p0, Lt0/h0;->v:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lt0/h0;->v:I

    .line 7
    if-nez v0, :cond_14

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->B0(Landroid/view/View;Ls2/H;)V

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->H0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 16
    iget-object p0, p0, Lt0/h0;->w:Lt0/w;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt0/h0;->u:Z

    .line 3
    return p0
.end method

.method public final d()Lt0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lt0/h0;->c:Lt0/b;

    .line 3
    return-object p0
.end method

.method public final e()Lt0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lt0/h0;->e:Lt0/b;

    .line 3
    return-object p0
.end method

.method public final f()Lt0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lt0/h0;->f:Lt0/b;

    .line 3
    return-object p0
.end method

.method public final g()Lt0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lt0/h0;->g:Lt0/b;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .registers 3

    .line 1
    iget v0, p0, Lt0/h0;->v:I

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget-object v0, p0, Lt0/h0;->w:Lt0/w;

    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->B0(Landroid/view/View;Ls2/H;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 19
    :cond_12
    iget-object v0, p0, Lt0/h0;->w:Lt0/w;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    iget-object v0, p0, Lt0/h0;->w:Lt0/w;

    .line 26
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->H0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 29
    :cond_1c
    iget p1, p0, Lt0/h0;->v:I

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    iput p1, p0, Lt0/h0;->v:I

    .line 35
    return-void
.end method

.method public final i(Landroidx/core/view/WindowInsetsCompat;I)V
    .registers 4

    .line 1
    sget-boolean v0, Lt0/h0;->A:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->u()Landroid/view/WindowInsets;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 15
    move-result-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Lt0/h0;->a:Lt0/b;

    .line 18
    invoke-virtual {v0, p1, p2}, Lt0/b;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 21
    iget-object v0, p0, Lt0/h0;->c:Lt0/b;

    .line 23
    invoke-virtual {v0, p1, p2}, Lt0/b;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 26
    iget-object v0, p0, Lt0/h0;->b:Lt0/b;

    .line 28
    invoke-virtual {v0, p1, p2}, Lt0/b;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 31
    iget-object v0, p0, Lt0/h0;->e:Lt0/b;

    .line 33
    invoke-virtual {v0, p1, p2}, Lt0/b;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 36
    iget-object v0, p0, Lt0/h0;->f:Lt0/b;

    .line 38
    invoke-virtual {v0, p1, p2}, Lt0/b;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 41
    iget-object v0, p0, Lt0/h0;->g:Lt0/b;

    .line 43
    invoke-virtual {v0, p1, p2}, Lt0/b;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 46
    iget-object v0, p0, Lt0/h0;->h:Lt0/b;

    .line 48
    invoke-virtual {v0, p1, p2}, Lt0/b;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 51
    iget-object v0, p0, Lt0/h0;->i:Lt0/b;

    .line 53
    invoke-virtual {v0, p1, p2}, Lt0/b;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 56
    iget-object v0, p0, Lt0/h0;->d:Lt0/b;

    .line 58
    invoke-virtual {v0, p1, p2}, Lt0/b;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 61
    if-nez p2, :cond_a6

    .line 63
    iget-object p2, p0, Lt0/h0;->n:Lt0/e0;

    .line 65
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->a()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->g(I)Li2/e;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lt0/m0;->c(Li2/e;)Lt0/z;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Lt0/e0;->f(Lt0/z;)V

    .line 80
    iget-object p2, p0, Lt0/h0;->o:Lt0/e0;

    .line 82
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->f()I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->g(I)Li2/e;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lt0/m0;->c(Li2/e;)Lt0/z;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Lt0/e0;->f(Lt0/z;)V

    .line 97
    iget-object p2, p0, Lt0/h0;->p:Lt0/e0;

    .line 99
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->g()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->g(I)Li2/e;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lt0/m0;->c(Li2/e;)Lt0/z;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Lt0/e0;->f(Lt0/z;)V

    .line 114
    iget-object p2, p0, Lt0/h0;->q:Lt0/e0;

    .line 116
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->h()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->g(I)Li2/e;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lt0/m0;->c(Li2/e;)Lt0/z;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Lt0/e0;->f(Lt0/z;)V

    .line 131
    iget-object p2, p0, Lt0/h0;->r:Lt0/e0;

    .line 133
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->j()I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->g(I)Li2/e;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lt0/m0;->c(Li2/e;)Lt0/z;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Lt0/e0;->f(Lt0/z;)V

    .line 148
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->e()Ls2/p;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a6

    .line 154
    invoke-virtual {p1}, Ls2/p;->e()Li2/e;

    .line 157
    move-result-object p1

    .line 158
    iget-object p0, p0, Lt0/h0;->j:Lt0/e0;

    .line 160
    invoke-static {p1}, Lt0/m0;->c(Li2/e;)Lt0/z;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lt0/e0;->f(Lt0/z;)V

    .line 167
    :cond_a6
    sget-object p0, LW0/k;->e:LW0/k$a;

    .line 169
    invoke-virtual {p0}, LW0/k$a;->k()V

    .line 172
    return-void
.end method

.method public final k(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lt0/h0;->t:Lt0/e0;

    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->c()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Li2/e;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lt0/m0;->c(Li2/e;)Lt0/z;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lt0/e0;->f(Lt0/z;)V

    .line 18
    return-void
.end method

.method public final l(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lt0/h0;->s:Lt0/e0;

    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->c()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Li2/e;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lt0/m0;->c(Li2/e;)Lt0/z;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lt0/e0;->f(Lt0/z;)V

    .line 18
    return-void
.end method
