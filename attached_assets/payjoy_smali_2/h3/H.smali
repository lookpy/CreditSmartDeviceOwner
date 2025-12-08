.class public Lh3/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/H$a;
    }
.end annotation


# static fields
.field public static c:Lh3/E;

.field public static d:Ljava/lang/ThreadLocal;

.field public static e:Ljava/util/ArrayList;


# instance fields
.field public a:Ll0/a;

.field public b:Ll0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh3/c;

    .line 3
    invoke-direct {v0}, Lh3/c;-><init>()V

    .line 6
    sput-object v0, Lh3/H;->c:Lh3/E;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    sput-object v0, Lh3/H;->d:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sput-object v0, Lh3/H;->e:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll0/a;

    .line 6
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 9
    iput-object v0, p0, Lh3/H;->a:Ll0/a;

    .line 11
    new-instance v0, Ll0/a;

    .line 13
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 16
    iput-object v0, p0, Lh3/H;->b:Ll0/a;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lh3/H;->b(Landroid/view/ViewGroup;Lh3/E;)V

    .line 5
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lh3/E;)V
    .registers 3

    .line 1
    sget-object v0, Lh3/H;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    sget-object v0, Lh3/H;->e:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    if-nez p1, :cond_17

    .line 22
    sget-object p1, Lh3/H;->c:Lh3/E;

    .line 24
    :cond_17
    invoke-virtual {p1}, Lh3/E;->s()Lh3/E;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lh3/H;->f(Landroid/view/ViewGroup;Lh3/E;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lh3/A;->b(Landroid/view/ViewGroup;Lh3/A;)V

    .line 35
    invoke-static {p0, p1}, Lh3/H;->e(Landroid/view/ViewGroup;Lh3/E;)V

    .line 38
    :cond_25
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    sget-object v0, Lh3/H;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lh3/H;->d()Ll0/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    if-eqz v0, :cond_30

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_30

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    :goto_22
    if-ltz v0, :cond_30

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lh3/E;

    .line 43
    invoke-virtual {v2, p0}, Lh3/E;->C(Landroid/view/ViewGroup;)V

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_22

    .line 49
    :cond_30
    return-void
.end method

.method public static d()Ll0/a;
    .registers 3

    .line 1
    sget-object v0, Lh3/H;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll0/a;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ll0/a;

    .line 22
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    sget-object v2, Lh3/H;->d:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method

.method public static e(Landroid/view/ViewGroup;Lh3/E;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 3
    if-eqz p0, :cond_13

    .line 5
    new-instance v0, Lh3/H$a;

    .line 7
    invoke-direct {v0, p1, p0}, Lh3/H$a;-><init>(Lh3/E;Landroid/view/ViewGroup;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_13
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lh3/E;)V
    .registers 4

    .line 1
    invoke-static {}, Lh3/H;->d()Ll0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_26

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_26

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lh3/E;

    .line 35
    invoke-virtual {v1, p0}, Lh3/E;->h0(Landroid/view/View;)V

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    if-eqz p1, :cond_2c

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p0, v0}, Lh3/E;->p(Landroid/view/ViewGroup;Z)V

    .line 45
    :cond_2c
    invoke-static {p0}, Lh3/A;->a(Landroid/view/ViewGroup;)Lh3/A;

    .line 48
    return-void
.end method
