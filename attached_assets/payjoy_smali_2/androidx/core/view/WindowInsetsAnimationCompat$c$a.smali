.class public Landroidx/core/view/WindowInsetsAnimationCompat$c$a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;->d:Ljava/util/HashMap;

    .line 15
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->e(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;->d:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_13
    return-object v0
.end method

.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->c(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 10
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;->d:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->d(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 10
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;->c:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_16

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;->c:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;->b:Ljava/util/List;

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :goto_1f
    if-ltz v0, :cond_3c

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ls2/w0;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Ls2/x0;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d(F)V

    .line 53
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_1f

    .line 61
    :cond_3c
    iget-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 63
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;->b:Ljava/util/List;

    .line 69
    invoke-virtual {p2, p1, p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->e(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->u()Landroid/view/WindowInsets;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->d(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->f(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->c()Landroid/view/WindowInsetsAnimation$Bounds;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
