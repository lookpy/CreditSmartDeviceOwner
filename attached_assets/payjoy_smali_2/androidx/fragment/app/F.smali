.class public abstract Landroidx/fragment/app/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/F$p;,
        Landroidx/fragment/app/F$n;,
        Landroidx/fragment/app/F$q;,
        Landroidx/fragment/app/F$o;,
        Landroidx/fragment/app/F$m;,
        Landroidx/fragment/app/F$j;,
        Landroidx/fragment/app/F$l;,
        Landroidx/fragment/app/F$k;
    }
.end annotation


# static fields
.field public static S:Z = false


# instance fields
.field public A:Landroidx/fragment/app/w;

.field public B:Landroidx/fragment/app/a0;

.field public C:Landroidx/fragment/app/a0;

.field public D:Le/d;

.field public E:Le/d;

.field public F:Le/d;

.field public G:Ljava/util/ArrayDeque;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Landroidx/fragment/app/I;

.field public Q:LJ2/b$c;

.field public R:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/N;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/y;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/activity/p;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/ArrayList;

.field public final n:Landroidx/fragment/app/z;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Lr2/a;

.field public final q:Lr2/a;

.field public final r:Lr2/a;

.field public final s:Lr2/a;

.field public final t:Ls2/A;

.field public u:I

.field public v:Landroidx/fragment/app/x;

.field public w:Landroidx/fragment/app/u;

.field public x:Landroidx/fragment/app/Fragment;

.field public y:Landroidx/fragment/app/Fragment;

.field public z:Landroidx/fragment/app/w;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/fragment/app/N;

    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/N;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 18
    new-instance v0, Landroidx/fragment/app/y;

    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/F;)V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/F;->f:Landroidx/fragment/app/y;

    .line 25
    new-instance v0, Landroidx/fragment/app/F$b;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/F$b;-><init>(Landroidx/fragment/app/F;Z)V

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/F;->h:Landroidx/activity/p;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/F;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/F;->j:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/F;->k:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/fragment/app/F;->l:Ljava/util/Map;

    .line 73
    new-instance v0, Landroidx/fragment/app/z;

    .line 75
    invoke-direct {v0, p0}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/F;)V

    .line 78
    iput-object v0, p0, Landroidx/fragment/app/F;->n:Landroidx/fragment/app/z;

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    iput-object v0, p0, Landroidx/fragment/app/F;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    new-instance v0, Landroidx/fragment/app/A;

    .line 89
    invoke-direct {v0, p0}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/F;)V

    .line 92
    iput-object v0, p0, Landroidx/fragment/app/F;->p:Lr2/a;

    .line 94
    new-instance v0, Landroidx/fragment/app/B;

    .line 96
    invoke-direct {v0, p0}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/F;)V

    .line 99
    iput-object v0, p0, Landroidx/fragment/app/F;->q:Lr2/a;

    .line 101
    new-instance v0, Landroidx/fragment/app/C;

    .line 103
    invoke-direct {v0, p0}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/F;)V

    .line 106
    iput-object v0, p0, Landroidx/fragment/app/F;->r:Lr2/a;

    .line 108
    new-instance v0, Landroidx/fragment/app/D;

    .line 110
    invoke-direct {v0, p0}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/F;)V

    .line 113
    iput-object v0, p0, Landroidx/fragment/app/F;->s:Lr2/a;

    .line 115
    new-instance v0, Landroidx/fragment/app/F$c;

    .line 117
    invoke-direct {v0, p0}, Landroidx/fragment/app/F$c;-><init>(Landroidx/fragment/app/F;)V

    .line 120
    iput-object v0, p0, Landroidx/fragment/app/F;->t:Ls2/A;

    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroidx/fragment/app/F;->u:I

    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Landroidx/fragment/app/F;->z:Landroidx/fragment/app/w;

    .line 128
    new-instance v1, Landroidx/fragment/app/F$d;

    .line 130
    invoke-direct {v1, p0}, Landroidx/fragment/app/F$d;-><init>(Landroidx/fragment/app/F;)V

    .line 133
    iput-object v1, p0, Landroidx/fragment/app/F;->A:Landroidx/fragment/app/w;

    .line 135
    iput-object v0, p0, Landroidx/fragment/app/F;->B:Landroidx/fragment/app/a0;

    .line 137
    new-instance v0, Landroidx/fragment/app/F$e;

    .line 139
    invoke-direct {v0, p0}, Landroidx/fragment/app/F$e;-><init>(Landroidx/fragment/app/F;)V

    .line 142
    iput-object v0, p0, Landroidx/fragment/app/F;->C:Landroidx/fragment/app/a0;

    .line 144
    new-instance v0, Ljava/util/ArrayDeque;

    .line 146
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 149
    iput-object v0, p0, Landroidx/fragment/app/F;->G:Ljava/util/ArrayDeque;

    .line 151
    new-instance v0, Landroidx/fragment/app/F$f;

    .line 153
    invoke-direct {v0, p0}, Landroidx/fragment/app/F$f;-><init>(Landroidx/fragment/app/F;)V

    .line 156
    iput-object v0, p0, Landroidx/fragment/app/F;->R:Ljava/lang/Runnable;

    .line 158
    return-void
.end method

.method public static E0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    sget v0, LI2/b;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static K0(I)Z
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/F;->S:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    const-string v0, "FragmentManager"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic a(Landroidx/fragment/app/F;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/F;->M0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x50

    .line 13
    if-ne p1, v0, :cond_12

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->F(Z)V

    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/F;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/F;->q1()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/F;Lf2/n;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/F;->M0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p1}, Lf2/n;->a()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/F;->N(ZZ)V

    .line 15
    :cond_e
    return-void
.end method

.method public static c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 6

    .line 1
    :goto_0
    if-ge p2, p3, :cond_26

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/a;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->u(I)V

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/a;->A()V

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->u(I)V

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/a;->z()V

    .line 36
    :goto_23
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_26
    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/F;Lf2/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/F;->M0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p1}, Lf2/e;->a()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/F;->G(ZZ)V

    .line 15
    :cond_e
    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/F;Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/F;->M0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/F;->z(Landroid/content/res/Configuration;Z)V

    .line 11
    :cond_a
    return-void
.end method

.method public static synthetic f(Landroidx/fragment/app/F;)Landroidx/fragment/app/N;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 3
    return-object p0
.end method

.method public static j0(Landroid/view/View;)Landroidx/fragment/app/F;
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/F;->k0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_35

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/F;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "The Fragment "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " that owns View "

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    :goto_39
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 60
    if-eqz v1, :cond_4b

    .line 62
    instance-of v1, v0, Landroidx/fragment/app/s;

    .line 64
    if-eqz v1, :cond_44

    .line 66
    check-cast v0, Landroidx/fragment/app/s;

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    check-cast v0, Landroid/content/ContextWrapper;

    .line 71
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_39

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    if-eqz v0, :cond_53

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "View "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, " is not within a subclass of FragmentActivity."

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method public static k0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_17

    .line 4
    invoke-static {p0}, Landroidx/fragment/app/F;->E0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 17
    if-eqz v1, :cond_15

    .line 19
    check-cast p0, Landroid/view/View;

    .line 21
    goto :goto_0

    .line 22
    :cond_15
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_17
    return-object v0
.end method

.method public static p1(I)I
    .registers 4

    .line 1
    const/16 v0, 0x2002

    .line 3
    const/16 v1, 0x1001

    .line 5
    if-eq p0, v1, :cond_1a

    .line 7
    if-eq p0, v0, :cond_19

    .line 9
    const/16 v0, 0x1004

    .line 11
    const/16 v1, 0x2005

    .line 13
    if-eq p0, v1, :cond_18

    .line 15
    const/16 v2, 0x1003

    .line 17
    if-eq p0, v2, :cond_17

    .line 19
    if-eq p0, v0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    return v2

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    return v0
.end method


# virtual methods
.method public A(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/F;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/N;->o()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v0, :cond_11

    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_11

    .line 38
    return v2

    .line 39
    :cond_26
    return v1
.end method

.method public A0()Landroidx/fragment/app/Fragment;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->x:Landroidx/fragment/app/Fragment;

    .line 3
    return-object p0
.end method

.method public final A1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/N;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/L;

    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/F;->Y0(Landroidx/fragment/app/L;)V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public B()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/F;->I:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/F;->J:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->z(Z)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->S(I)V

    .line 15
    return-void
.end method

.method public B0()Landroidx/fragment/app/Fragment;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->y:Landroidx/fragment/app/Fragment;

    .line 3
    return-object p0
.end method

.method public final B1(Ljava/lang/RuntimeException;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v0, "Activity state:"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Landroidx/fragment/app/V;

    .line 17
    invoke-direct {v0, v1}, Landroidx/fragment/app/V;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 27
    const-string v3, "Failed dumping state"

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    :try_start_22
    new-array p0, v4, [Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/x;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_28

    .line 40
    goto :goto_37

    .line 41
    :catch_28
    move-exception p0

    .line 42
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    :try_start_2d
    new-array v0, v4, [Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/F;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_33

    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception p0

    .line 53
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_37
    throw p1
.end method

.method public C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10

    .line 1
    iget v0, p0, Landroidx/fragment/app/F;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/N;->o()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_39

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 32
    if-eqz v5, :cond_13

    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/F;->O0(Landroidx/fragment/app/Fragment;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_13

    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_13

    .line 46
    if-nez v3, :cond_34

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    move v4, v2

    .line 57
    goto :goto_13

    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/fragment/app/F;->e:Ljava/util/ArrayList;

    .line 60
    if-eqz p1, :cond_5b

    .line 62
    :goto_3d
    iget-object p1, p0, Landroidx/fragment/app/F;->e:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_5b

    .line 70
    iget-object p1, p0, Landroidx/fragment/app/F;->e:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 78
    if-eqz v3, :cond_55

    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_58

    .line 86
    :cond_55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_3d

    .line 92
    :cond_5b
    iput-object v3, p0, Landroidx/fragment/app/F;->e:Ljava/util/ArrayList;

    .line 94
    return v4
.end method

.method public C0()Landroidx/fragment/app/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->B:Landroidx/fragment/app/a0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/F;->x:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/F;->C0()Landroidx/fragment/app/a0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object p0, p0, Landroidx/fragment/app/F;->C:Landroidx/fragment/app/a0;

    .line 19
    return-object p0
.end method

.method public C1(Landroidx/fragment/app/F$k;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->n:Landroidx/fragment/app/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->p(Landroidx/fragment/app/F$k;)V

    .line 6
    return-void
.end method

.method public D()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/F;->K:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->a0(Z)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/F;->X()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/F;->s()V

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->S(I)V

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 19
    instance-of v1, v0, Lg2/c;

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    check-cast v0, Lg2/c;

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/F;->q:Lr2/a;

    .line 27
    invoke-interface {v0, v1}, Lg2/c;->removeOnTrimMemoryListener(Lr2/a;)V

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 32
    instance-of v1, v0, Lg2/b;

    .line 34
    if-eqz v1, :cond_2a

    .line 36
    check-cast v0, Lg2/b;

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/F;->p:Lr2/a;

    .line 40
    invoke-interface {v0, v1}, Lg2/b;->removeOnConfigurationChangedListener(Lr2/a;)V

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 45
    instance-of v1, v0, Lf2/l;

    .line 47
    if-eqz v1, :cond_37

    .line 49
    check-cast v0, Lf2/l;

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/F;->r:Lr2/a;

    .line 53
    invoke-interface {v0, v1}, Lf2/l;->removeOnMultiWindowModeChangedListener(Lr2/a;)V

    .line 56
    :cond_37
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 58
    instance-of v1, v0, Lf2/m;

    .line 60
    if-eqz v1, :cond_44

    .line 62
    check-cast v0, Lf2/m;

    .line 64
    iget-object v1, p0, Landroidx/fragment/app/F;->s:Lr2/a;

    .line 66
    invoke-interface {v0, v1}, Lf2/m;->removeOnPictureInPictureModeChangedListener(Lr2/a;)V

    .line 69
    :cond_44
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 71
    instance-of v1, v0, Ls2/v;

    .line 73
    if-eqz v1, :cond_55

    .line 75
    iget-object v1, p0, Landroidx/fragment/app/F;->x:Landroidx/fragment/app/Fragment;

    .line 77
    if-nez v1, :cond_55

    .line 79
    check-cast v0, Ls2/v;

    .line 81
    iget-object v1, p0, Landroidx/fragment/app/F;->t:Ls2/A;

    .line 83
    invoke-interface {v0, v1}, Ls2/v;->removeMenuProvider(Ls2/A;)V

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 89
    iput-object v0, p0, Landroidx/fragment/app/F;->w:Landroidx/fragment/app/u;

    .line 91
    iput-object v0, p0, Landroidx/fragment/app/F;->x:Landroidx/fragment/app/Fragment;

    .line 93
    iget-object v1, p0, Landroidx/fragment/app/F;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 95
    if-eqz v1, :cond_67

    .line 97
    iget-object v1, p0, Landroidx/fragment/app/F;->h:Landroidx/activity/p;

    .line 99
    invoke-virtual {v1}, Landroidx/activity/p;->remove()V

    .line 102
    iput-object v0, p0, Landroidx/fragment/app/F;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 104
    :cond_67
    iget-object v0, p0, Landroidx/fragment/app/F;->D:Le/d;

    .line 106
    if-eqz v0, :cond_78

    .line 108
    invoke-virtual {v0}, Le/d;->c()V

    .line 111
    iget-object v0, p0, Landroidx/fragment/app/F;->E:Le/d;

    .line 113
    invoke-virtual {v0}, Le/d;->c()V

    .line 116
    iget-object p0, p0, Landroidx/fragment/app/F;->F:Le/d;

    .line 118
    invoke-virtual {p0}, Le/d;->c()V

    .line 121
    :cond_78
    return-void
.end method

.method public D0()LJ2/b$c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->Q:LJ2/b$c;

    .line 3
    return-object p0
.end method

.method public final D1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/F;->h:Landroidx/activity/p;

    .line 15
    invoke-virtual {p0, v2}, Landroidx/activity/p;->setEnabled(Z)V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_13

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/F;->h:Landroidx/activity/p;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/F;->p0()I

    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_27

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/F;->x:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/F;->P0(Landroidx/fragment/app/Fragment;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    invoke-virtual {v0, v2}, Landroidx/activity/p;->setEnabled(Z)V

    .line 44
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_13

    .line 46
    throw p0
.end method

.method public E()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->S(I)V

    .line 5
    return-void
.end method

.method public F(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 5
    instance-of v0, v0, Lg2/c;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->B1(Ljava/lang/RuntimeException;)V

    .line 19
    :cond_12
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/N;->o()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    if-eqz v0, :cond_1c

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 46
    if-eqz p1, :cond_1c

    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/F;

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/F;->F(Z)V

    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-void
.end method

.method public F0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/b0;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->v(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/b0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public G(ZZ)V
    .registers 5

    .line 1
    if-eqz p2, :cond_12

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 5
    instance-of v0, v0, Lf2/l;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->B1(Ljava/lang/RuntimeException;)V

    .line 19
    :cond_12
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/N;->o()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    if-eqz v0, :cond_1c

    .line 43
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 46
    if-eqz p2, :cond_1c

    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/F;

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/F;->G(ZZ)V

    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-void
.end method

.method public G0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->a0(Z)Z

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/F;->h:Landroidx/activity/p;

    .line 7
    invoke-virtual {v0}, Landroidx/activity/p;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/F;->c1()Z

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p0, p0, Landroidx/fragment/app/F;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 19
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    .line 22
    return-void
.end method

.method public H(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/J;

    .line 19
    invoke-interface {v1, p0, p1}, Landroidx/fragment/app/J;->a(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public H0(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "hide: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1d
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 32
    if-nez v0, :cond_2c

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 37
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 39
    xor-int/2addr v0, v1

    .line 40
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 42
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->y1(Landroidx/fragment/app/Fragment;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public I()V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/N;->l()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 32
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/F;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/F;->I()V

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    return-void
.end method

.method public I0(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->L0(Landroidx/fragment/app/Fragment;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/F;->H:Z

    .line 14
    :cond_d
    return-void
.end method

.method public J(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/F;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/N;->o()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v0, :cond_11

    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_11

    .line 38
    return v2

    .line 39
    :cond_26
    return v1
.end method

.method public J0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/F;->K:Z

    .line 3
    return p0
.end method

.method public K(Landroid/view/Menu;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/F;->u:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 6
    goto :goto_22

    .line 7
    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/N;->o()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    if-eqz v0, :cond_10

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final L(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 18
    :cond_11
    return-void
.end method

.method public final L0(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .line 1
    iget-boolean p0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 3
    if-eqz p0, :cond_8

    .line 5
    iget-boolean p0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 7
    if-nez p0, :cond_10

    .line 9
    :cond_8
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/F;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/F;->p()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public M()V
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->S(I)V

    .line 5
    return-void
.end method

.method public final M0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->x:Landroidx/fragment/app/Fragment;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/F;->x:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/F;->M0()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public N(ZZ)V
    .registers 5

    .line 1
    if-eqz p2, :cond_12

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 5
    instance-of v0, v0, Lf2/m;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->B1(Ljava/lang/RuntimeException;)V

    .line 19
    :cond_12
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/N;->o()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    if-eqz v0, :cond_1c

    .line 43
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 46
    if-eqz p2, :cond_1c

    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/F;

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/F;->N(ZZ)V

    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-void
.end method

.method public N0(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public O(Landroid/view/Menu;)Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/F;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/N;->o()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2d

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v3, :cond_11

    .line 32
    invoke-virtual {p0, v3}, Landroidx/fragment/app/F;->O0(Landroidx/fragment/app/Fragment;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_11

    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_11

    .line 44
    move v1, v2

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    return v1
.end method

.method public O0(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public P()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/F;->D1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/F;->y:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->L(Landroidx/fragment/app/Fragment;)V

    .line 9
    return-void
.end method

.method public P0(Landroidx/fragment/app/Fragment;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/F;->B0()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 17
    iget-object p1, v1, Landroidx/fragment/app/F;->x:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->P0(Landroidx/fragment/app/Fragment;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public Q()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/F;->I:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/F;->J:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->z(Z)V

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->S(I)V

    .line 15
    return-void
.end method

.method public Q0(I)Z
    .registers 2

    .line 1
    iget p0, p0, Landroidx/fragment/app/F;->u:I

    .line 3
    if-lt p0, p1, :cond_6

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

.method public R()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/F;->I:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/F;->J:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->z(Z)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->S(I)V

    .line 15
    return-void
.end method

.method public R0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/F;->I:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-boolean p0, p0, Landroidx/fragment/app/F;->J:Z

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final S(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Landroidx/fragment/app/F;->b:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 7
    invoke-virtual {v2, p1}, Landroidx/fragment/app/N;->d(I)V

    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/F;->V0(IZ)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/F;->t()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_26

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/fragment/app/Y;

    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Y;->n()V
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_14

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iput-boolean v1, p0, Landroidx/fragment/app/F;->b:Z

    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->a0(Z)Z

    .line 44
    return-void

    .line 45
    :goto_2c
    iput-boolean v1, p0, Landroidx/fragment/app/F;->b:Z

    .line 47
    throw p1
.end method

.method public S0(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->F:Le/d;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    new-instance v0, Landroidx/fragment/app/F$l;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/F$l;-><init>(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/F;->G:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, Landroidx/fragment/app/F;->F:Le/d;

    .line 19
    invoke-virtual {p0, p2}, Le/d;->a(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/x;->k(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public T()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/F;->J:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->z(Z)V

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->S(I)V

    .line 13
    return-void
.end method

.method public T0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->D:Le/d;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    new-instance v0, Landroidx/fragment/app/F$l;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/F$l;-><init>(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/F;->G:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17
    if-eqz p4, :cond_17

    .line 19
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 21
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    :cond_17
    iget-object p0, p0, Landroidx/fragment/app/F;->D:Le/d;

    .line 26
    invoke-virtual {p0, p2}, Le/d;->a(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/x;->m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method public U()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->S(I)V

    .line 5
    return-void
.end method

.method public U0(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 18

    .line 1
    move-object/from16 v8, p8

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/F;->E:Le/d;

    .line 5
    if-eqz v0, :cond_89

    .line 7
    const-string v0, "FragmentManager"

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v8, :cond_47

    .line 12
    if-nez p4, :cond_18

    .line 14
    new-instance p4, Landroid/content/Intent;

    .line 16
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 19
    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    :cond_18
    invoke-static {v1}, Landroidx/fragment/app/F;->K0(I)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_42

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "ActivityOptions "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, " were added to fillInIntent "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, " for fragment "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_42
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 69
    invoke-virtual {p4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    :cond_47
    new-instance v2, Le/g$a;

    .line 74
    invoke-direct {v2, p2}, Le/g$a;-><init>(Landroid/content/IntentSender;)V

    .line 77
    invoke-virtual {v2, p4}, Le/g$a;->b(Landroid/content/Intent;)Le/g$a;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p6, p5}, Le/g$a;->c(II)Le/g$a;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Le/g$a;->a()Le/g;

    .line 88
    move-result-object p2

    .line 89
    new-instance p4, Landroidx/fragment/app/F$l;

    .line 91
    iget-object p5, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 93
    invoke-direct {p4, p5, p3}, Landroidx/fragment/app/F$l;-><init>(Ljava/lang/String;I)V

    .line 96
    iget-object p3, p0, Landroidx/fragment/app/F;->G:Ljava/util/ArrayDeque;

    .line 98
    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 101
    invoke-static {v1}, Landroidx/fragment/app/F;->K0(I)Z

    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_83

    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string p4, "Fragment "

    .line 114
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, "is launching an IntentSender for result "

    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_83
    iget-object p0, p0, Landroidx/fragment/app/F;->E:Le/d;

    .line 134
    invoke-virtual {p0, p2}, Le/d;->a(Ljava/lang/Object;)V

    .line 137
    return-void

    .line 138
    :cond_89
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 140
    move-object v1, p1

    .line 141
    move-object v2, p2

    .line 142
    move v3, p3

    .line 143
    move-object v4, p4

    .line 144
    move v5, p5

    .line 145
    move v6, p6

    .line 146
    move/from16 v7, p7

    .line 148
    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/x;->n(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 151
    return-void
.end method

.method public final V()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/F;->L:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/F;->L:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/F;->A1()V

    .line 11
    :cond_a
    return-void
.end method

.method public V0(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 3
    if-nez v0, :cond_10

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "No activity"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :cond_10
    :goto_10
    if-nez p2, :cond_17

    .line 19
    iget p2, p0, Landroidx/fragment/app/F;->u:I

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    goto :goto_34

    .line 24
    :cond_17
    iput p1, p0, Landroidx/fragment/app/F;->u:I

    .line 26
    iget-object p1, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/N;->t()V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/F;->A1()V

    .line 34
    iget-boolean p1, p0, Landroidx/fragment/app/F;->H:Z

    .line 36
    if-eqz p1, :cond_34

    .line 38
    iget-object p1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 40
    if-eqz p1, :cond_34

    .line 42
    iget p2, p0, Landroidx/fragment/app/F;->u:I

    .line 44
    const/4 v0, 0x7

    .line 45
    if-ne p2, v0, :cond_34

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/x;->o()V

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Landroidx/fragment/app/F;->H:Z

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "    "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/N;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Landroidx/fragment/app/F;->e:Ljava/util/ArrayList;

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p2, :cond_4e

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_4e

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    const-string v1, "Fragments Created Menus:"

    .line 39
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    move v1, p4

    .line 43
    :goto_2a
    if-ge v1, p2, :cond_4e

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/F;->e:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    const-string v3, "  #"

    .line 58
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 64
    const-string v3, ": "

    .line 66
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_2a

    .line 79
    :cond_4e
    iget-object p2, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 81
    if-eqz p2, :cond_88

    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_88

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    const-string v1, "Back Stack:"

    .line 94
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    move v1, p4

    .line 98
    :goto_61
    if-ge v1, p2, :cond_88

    .line 100
    iget-object v2, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/fragment/app/a;

    .line 108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    const-string v3, "  #"

    .line 113
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 119
    const-string v3, ": "

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->x(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_61

    .line 137
    :cond_88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v0, "Back Stack Index: "

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Landroidx/fragment/app/F;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 168
    monitor-enter p2

    .line 169
    :try_start_a8
    iget-object v0, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_da

    .line 177
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    const-string v1, "Pending Actions:"

    .line 182
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    :goto_b8
    if-ge p4, v0, :cond_da

    .line 187
    iget-object v1, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/fragment/app/F$n;

    .line 195
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    const-string v2, "  #"

    .line 200
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 206
    const-string v2, ": "

    .line 208
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 214
    add-int/lit8 p4, p4, 0x1

    .line 216
    goto :goto_b8

    .line 217
    :catchall_d8
    move-exception p0

    .line 218
    goto :goto_14b

    .line 219
    :cond_da
    monitor-exit p2
    :try_end_db
    .catchall {:try_start_a8 .. :try_end_db} :catchall_d8

    .line 220
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    const-string p2, "FragmentManager misc state:"

    .line 225
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    const-string p2, "  mHost="

    .line 233
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    iget-object p2, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 238
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    const-string p2, "  mContainer="

    .line 246
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    iget-object p2, p0, Landroidx/fragment/app/F;->w:Landroidx/fragment/app/u;

    .line 251
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 254
    iget-object p2, p0, Landroidx/fragment/app/F;->x:Landroidx/fragment/app/Fragment;

    .line 256
    if-eqz p2, :cond_10e

    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    const-string p2, "  mParent="

    .line 263
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    iget-object p2, p0, Landroidx/fragment/app/F;->x:Landroidx/fragment/app/Fragment;

    .line 268
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 271
    :cond_10e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    const-string p2, "  mCurState="

    .line 276
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget p2, p0, Landroidx/fragment/app/F;->u:I

    .line 281
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 284
    const-string p2, " mStateSaved="

    .line 286
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    iget-boolean p2, p0, Landroidx/fragment/app/F;->I:Z

    .line 291
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 294
    const-string p2, " mStopped="

    .line 296
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    iget-boolean p2, p0, Landroidx/fragment/app/F;->J:Z

    .line 301
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 304
    const-string p2, " mDestroyed="

    .line 306
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    iget-boolean p2, p0, Landroidx/fragment/app/F;->K:Z

    .line 311
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 314
    iget-boolean p2, p0, Landroidx/fragment/app/F;->H:Z

    .line 316
    if-eqz p2, :cond_14a

    .line 318
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    const-string p1, "  mNeedMenuInvalidate="

    .line 323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    iget-boolean p0, p0, Landroidx/fragment/app/F;->H:Z

    .line 328
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 331
    :cond_14a
    return-void

    .line 332
    :goto_14b
    :try_start_14b
    monitor-exit p2
    :try_end_14c
    .catchall {:try_start_14b .. :try_end_14c} :catchall_d8

    .line 333
    throw p0
.end method

.method public W0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/F;->I:Z

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/F;->J:Z

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->z(Z)V

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/N;->o()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 38
    if-eqz v0, :cond_19

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final X()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/F;->t()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/Y;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->n()V

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public X0(Landroidx/fragment/app/FragmentContainerView;)V
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/N;->k()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_32

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/L;

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/L;->k()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    move-result v3

    .line 33
    if-ne v2, v3, :cond_a

    .line 35
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 37
    if-eqz v2, :cond_a

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_a

    .line 45
    iput-object p1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/L;->b()V

    .line 50
    goto :goto_a

    .line 51
    :cond_32
    return-void
.end method

.method public Y(Landroidx/fragment/app/F$n;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_1d

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 5
    if-nez v0, :cond_1a

    .line 7
    iget-boolean p0, p0, Landroidx/fragment/app/F;->K:Z

    .line 9
    if-eqz p0, :cond_12

    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "FragmentManager has not been attached to a host."

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/F;->q()V

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object v1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 35
    if-nez v1, :cond_32

    .line 37
    if-eqz p2, :cond_2a

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "Activity has been destroyed"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_32
    iget-object p2, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/F;->u1()V

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_20 .. :try_end_3d} :catchall_28

    .line 62
    throw p0
.end method

.method public Y0(Landroidx/fragment/app/L;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/L;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 7
    if-eqz v1, :cond_16

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/F;->b:Z

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/F;->L:Z

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    iput-boolean p0, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/L;->m()V

    .line 23
    :cond_16
    return-void
.end method

.method public final Z(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/F;->b:Z

    .line 3
    if-nez v0, :cond_4c

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/F;->K:Z

    .line 11
    if-eqz p0, :cond_14

    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "FragmentManager has been destroyed"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "FragmentManager has not been attached to a host."

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/x;->g()Landroid/os/Handler;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_44

    .line 45
    if-nez p1, :cond_31

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/F;->q()V

    .line 50
    :cond_31
    iget-object p1, p0, Landroidx/fragment/app/F;->M:Ljava/util/ArrayList;

    .line 52
    if-nez p1, :cond_43

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/fragment/app/F;->M:Ljava/util/ArrayList;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/fragment/app/F;->N:Ljava/util/ArrayList;

    .line 68
    :cond_43
    return-void

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    const-string p1, "Must be called from main thread of fragment host"

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    const-string p1, "FragmentManager is already executing transactions"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public Z0()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/fragment/app/F$o;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/F$o;-><init>(Landroidx/fragment/app/F;Ljava/lang/String;II)V

    .line 9
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/F;->Y(Landroidx/fragment/app/F$n;Z)V

    .line 12
    return-void
.end method

.method public a0(Z)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->Z(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/F;->M:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/F;->N:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/F;->n0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/F;->b:Z

    .line 18
    :try_start_11
    iget-object v0, p0, Landroidx/fragment/app/F;->M:Ljava/util/ArrayList;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/F;->N:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/F;->j1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1c

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/F;->r()V

    .line 28
    goto :goto_4

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/F;->r()V

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/F;->D1()V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/F;->V()V

    .line 40
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/N;->b()V

    .line 45
    return p1
.end method

.method public a1(IIZ)V
    .registers 6

    .line 1
    if-ltz p1, :cond_c

    .line 3
    new-instance v0, Landroidx/fragment/app/F$o;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/F$o;-><init>(Landroidx/fragment/app/F;Ljava/lang/String;II)V

    .line 9
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/F;->Y(Landroidx/fragment/app/F$n;Z)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string p3, "Bad id: "

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public b0(Landroidx/fragment/app/F$n;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_b

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/F;->K:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    :cond_a
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/fragment/app/F;->Z(Z)V

    .line 15
    iget-object p2, p0, Landroidx/fragment/app/F;->M:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/F;->N:Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/F$n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2b

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/F;->b:Z

    .line 28
    :try_start_1b
    iget-object p1, p0, Landroidx/fragment/app/F;->M:Ljava/util/ArrayList;

    .line 30
    iget-object p2, p0, Landroidx/fragment/app/F;->N:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/F;->j1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_26

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/F;->r()V

    .line 38
    goto :goto_2b

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/F;->r()V

    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Landroidx/fragment/app/F;->D1()V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/F;->V()V

    .line 50
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/N;->b()V

    .line 55
    return-void
.end method

.method public b1(Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/fragment/app/F$o;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/fragment/app/F$o;-><init>(Landroidx/fragment/app/F;Ljava/lang/String;II)V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/F;->Y(Landroidx/fragment/app/F$n;Z)V

    .line 11
    return-void
.end method

.method public c1()Z
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/F;->e1(Ljava/lang/String;II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 13

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/a;

    .line 7
    iget-boolean v0, v0, Landroidx/fragment/app/O;->r:Z

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/F;->O:Ljava/util/ArrayList;

    .line 11
    if-nez v1, :cond_14

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, p0, Landroidx/fragment/app/F;->O:Ljava/util/ArrayList;

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    :goto_17
    iget-object v1, p0, Landroidx/fragment/app/F;->O:Ljava/util/ArrayList;

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/N;->o()Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/F;->B0()Landroidx/fragment/app/Fragment;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, p3

    .line 41
    move v4, v2

    .line 42
    :goto_29
    const/4 v5, 0x1

    .line 43
    if-ge v3, p4, :cond_58

    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/fragment/app/a;

    .line 51
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_45

    .line 63
    iget-object v7, p0, Landroidx/fragment/app/F;->O:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->B(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    iget-object v7, p0, Landroidx/fragment/app/F;->O:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->E(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 75
    move-result-object v1

    .line 76
    :goto_4b
    if-nez v4, :cond_54

    .line 78
    iget-boolean v4, v6, Landroidx/fragment/app/O;->i:Z

    .line 80
    if-eqz v4, :cond_52

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move v4, v2

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    :goto_54
    move v4, v5

    .line 86
    :goto_55
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_29

    .line 89
    :cond_58
    iget-object v1, p0, Landroidx/fragment/app/F;->O:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 94
    if-nez v0, :cond_93

    .line 96
    iget v0, p0, Landroidx/fragment/app/F;->u:I

    .line 98
    if-lt v0, v5, :cond_93

    .line 100
    move v0, p3

    .line 101
    :goto_64
    if-ge v0, p4, :cond_93

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/fragment/app/a;

    .line 109
    iget-object v1, v1, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :cond_72
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_90

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/fragment/app/O$a;

    .line 127
    iget-object v2, v2, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 129
    if-eqz v2, :cond_72

    .line 131
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 133
    if-eqz v3, :cond_72

    .line 135
    invoke-virtual {p0, v2}, Landroidx/fragment/app/F;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L;

    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 141
    invoke-virtual {v3, v2}, Landroidx/fragment/app/N;->r(Landroidx/fragment/app/L;)V

    .line 144
    goto :goto_72

    .line 145
    :cond_90
    add-int/lit8 v0, v0, 0x1

    .line 147
    goto :goto_64

    .line 148
    :cond_93
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/F;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 151
    add-int/lit8 v0, p4, -0x1

    .line 153
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v4, :cond_117

    .line 165
    iget-object v1, p0, Landroidx/fragment/app/F;->m:Ljava/util/ArrayList;

    .line 167
    if-eqz v1, :cond_117

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_117

    .line 175
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 177
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v2

    .line 184
    :goto_b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_cb

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroidx/fragment/app/a;

    .line 196
    invoke-virtual {p0, v3}, Landroidx/fragment/app/F;->m0(Landroidx/fragment/app/a;)Ljava/util/Set;

    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 203
    goto :goto_b7

    .line 204
    :cond_cb
    iget-object v2, p0, Landroidx/fragment/app/F;->m:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v2

    .line 210
    :cond_d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_f1

    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroidx/fragment/app/F$m;

    .line 222
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v6

    .line 226
    :goto_e1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_d1

    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 238
    invoke-interface {v3, v7, v0}, Landroidx/fragment/app/F$m;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 241
    goto :goto_e1

    .line 242
    :cond_f1
    iget-object v2, p0, Landroidx/fragment/app/F;->m:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v2

    .line 248
    :cond_f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_117

    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroidx/fragment/app/F$m;

    .line 260
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v6

    .line 264
    :goto_107
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_f7

    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 276
    invoke-interface {v3, v7, v0}, Landroidx/fragment/app/F$m;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 279
    goto :goto_107

    .line 280
    :cond_117
    move v1, p3

    .line 281
    :goto_118
    if-ge v1, p4, :cond_162

    .line 283
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroidx/fragment/app/a;

    .line 289
    if-eqz v0, :cond_141

    .line 291
    iget-object v3, v2, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 296
    move-result v3

    .line 297
    sub-int/2addr v3, v5

    .line 298
    :goto_129
    if-ltz v3, :cond_15f

    .line 300
    iget-object v6, v2, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroidx/fragment/app/O$a;

    .line 308
    iget-object v6, v6, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 310
    if-eqz v6, :cond_13e

    .line 312
    invoke-virtual {p0, v6}, Landroidx/fragment/app/F;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L;

    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Landroidx/fragment/app/L;->m()V

    .line 319
    :cond_13e
    add-int/lit8 v3, v3, -0x1

    .line 321
    goto :goto_129

    .line 322
    :cond_141
    iget-object v2, v2, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v2

    .line 328
    :cond_147
    :goto_147
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_15f

    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Landroidx/fragment/app/O$a;

    .line 340
    iget-object v3, v3, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 342
    if-eqz v3, :cond_147

    .line 344
    invoke-virtual {p0, v3}, Landroidx/fragment/app/F;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Landroidx/fragment/app/L;->m()V

    .line 351
    goto :goto_147

    .line 352
    :cond_15f
    add-int/lit8 v1, v1, 0x1

    .line 354
    goto :goto_118

    .line 355
    :cond_162
    iget v1, p0, Landroidx/fragment/app/F;->u:I

    .line 357
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/F;->V0(IZ)V

    .line 360
    invoke-virtual {p0, p1, p3, p4}, Landroidx/fragment/app/F;->u(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v1

    .line 368
    :goto_16f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_185

    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Landroidx/fragment/app/Y;

    .line 380
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Y;->v(Z)V

    .line 383
    invoke-virtual {v2}, Landroidx/fragment/app/Y;->t()V

    .line 386
    invoke-virtual {v2}, Landroidx/fragment/app/Y;->k()V

    .line 389
    goto :goto_16f

    .line 390
    :cond_185
    :goto_185
    if-ge p3, p4, :cond_1a6

    .line 392
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroidx/fragment/app/a;

    .line 398
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Boolean;

    .line 404
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_1a0

    .line 410
    iget v1, v0, Landroidx/fragment/app/a;->v:I

    .line 412
    if-ltz v1, :cond_1a0

    .line 414
    const/4 v1, -0x1

    .line 415
    iput v1, v0, Landroidx/fragment/app/a;->v:I

    .line 417
    :cond_1a0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->D()V

    .line 420
    add-int/lit8 p3, p3, 0x1

    .line 422
    goto :goto_185

    .line 423
    :cond_1a6
    if-eqz v4, :cond_1ab

    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/F;->l1()V

    .line 428
    :cond_1ab
    return-void
.end method

.method public d1(II)Z
    .registers 4

    .line 1
    if-ltz p1, :cond_8

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/F;->e1(Ljava/lang/String;II)Z

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "Bad id: "

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/N;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e1(Ljava/lang/String;II)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->a0(Z)Z

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->Z(Z)V

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/F;->y:Landroidx/fragment/app/Fragment;

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    if-gez p2, :cond_1b

    .line 15
    if-nez p1, :cond_1b

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/F;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/F;->c1()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v3, p0, Landroidx/fragment/app/F;->M:Ljava/util/ArrayList;

    .line 30
    iget-object v4, p0, Landroidx/fragment/app/F;->N:Ljava/util/ArrayList;

    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/F;->f1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3c

    .line 42
    iput-boolean v0, v2, Landroidx/fragment/app/F;->b:Z

    .line 44
    :try_start_2b
    iget-object p1, v2, Landroidx/fragment/app/F;->M:Ljava/util/ArrayList;

    .line 46
    iget-object p2, v2, Landroidx/fragment/app/F;->N:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/F;->j1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_36

    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/F;->r()V

    .line 54
    goto :goto_3c

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/F;->r()V

    .line 60
    throw p0

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v2}, Landroidx/fragment/app/F;->D1()V

    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/F;->V()V

    .line 67
    iget-object p1, v2, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/N;->b()V

    .line 72
    return p0
.end method

.method public final f0(Ljava/lang/String;IZ)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_7c

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    goto/16 :goto_7c

    .line 14
    :cond_d
    if-nez p1, :cond_1e

    .line 16
    if-gez p2, :cond_1e

    .line 18
    if-eqz p3, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_26
    if-ltz v0, :cond_47

    .line 41
    iget-object v2, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/a;

    .line 49
    if-eqz p1, :cond_3d

    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/a;->C()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3d

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    if-ltz p2, :cond_44

    .line 64
    iget v2, v2, Landroidx/fragment/app/a;->v:I

    .line 66
    if-ne p2, v2, :cond_44

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    add-int/lit8 v0, v0, -0x1

    .line 71
    goto :goto_26

    .line 72
    :cond_47
    :goto_47
    if-gez v0, :cond_4a

    .line 74
    return v0

    .line 75
    :cond_4a
    if-eqz p3, :cond_6e

    .line 77
    :goto_4c
    if-lez v0, :cond_6d

    .line 79
    iget-object p3, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 81
    add-int/lit8 v1, v0, -0x1

    .line 83
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroidx/fragment/app/a;

    .line 89
    if-eqz p1, :cond_64

    .line 91
    invoke-virtual {p3}, Landroidx/fragment/app/a;->C()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6a

    .line 101
    :cond_64
    if-ltz p2, :cond_6d

    .line 103
    iget p3, p3, Landroidx/fragment/app/a;->v:I

    .line 105
    if-ne p2, p3, :cond_6d

    .line 107
    :cond_6a
    add-int/lit8 v0, v0, -0x1

    .line 109
    goto :goto_4c

    .line 110
    :cond_6d
    return v0

    .line 111
    :cond_6e
    iget-object p0, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result p0

    .line 117
    add-int/lit8 p0, p0, -0x1

    .line 119
    if-ne v0, p0, :cond_79

    .line 121
    return v1

    .line 122
    :cond_79
    add-int/lit8 v0, v0, 0x1

    .line 124
    return v0

    .line 125
    :cond_7c
    :goto_7c
    return v1
.end method

.method public f1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_7

    .line 6
    move p5, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p5, v1

    .line 9
    :goto_8
    invoke-virtual {p0, p3, p4, p5}, Landroidx/fragment/app/F;->f0(Ljava/lang/String;IZ)I

    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    iget-object p4, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_16
    if-lt p4, p3, :cond_2b

    .line 25
    iget-object p5, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/a;

    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    return v0
.end method

.method public g(Landroidx/fragment/app/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public g0(I)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/N;->g(I)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 7

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 3
    if-eq v0, p0, :cond_22

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Fragment "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " is not currently in the FragmentManager"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->B1(Ljava/lang/RuntimeException;)V

    .line 35
    :cond_22
    iget-object p0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L;
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p1, v0}, LJ2/b;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "add: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L;

    .line 40
    move-result-object v0

    .line 41
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 45
    invoke-virtual {v1, v0}, Landroidx/fragment/app/N;->r(Landroidx/fragment/app/L;)V

    .line 48
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 50
    if-nez v1, :cond_4a

    .line 52
    iget-object v1, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 54
    invoke-virtual {v1, p1}, Landroidx/fragment/app/N;->a(Landroidx/fragment/app/Fragment;)V

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 60
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 62
    if-nez v2, :cond_41

    .line 64
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 66
    :cond_41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->L0(Landroidx/fragment/app/Fragment;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/F;->H:Z

    .line 75
    :cond_4a
    return-object v0
.end method

.method public h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/N;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h1(Landroidx/fragment/app/F$k;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->n:Landroidx/fragment/app/z;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/z;->o(Landroidx/fragment/app/F$k;Z)V

    .line 6
    return-void
.end method

.method public i(Landroidx/fragment/app/J;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/N;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i1(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "remove: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " nesting="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "FragmentManager"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 46
    if-eqz v1, :cond_33

    .line 48
    if-nez v0, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 54
    invoke-virtual {v0, p1}, Landroidx/fragment/app/N;->u(Landroidx/fragment/app/Fragment;)V

    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->L0(Landroidx/fragment/app/Fragment;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_41

    .line 64
    iput-boolean v1, p0, Landroidx/fragment/app/F;->H:Z

    .line 66
    :cond_41
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 68
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->y1(Landroidx/fragment/app/Fragment;)V

    .line 71
    return-void
.end method

.method public j(Landroidx/fragment/app/F$m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->m:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/F;->m:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/fragment/app/F;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final j1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_5e

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_5f

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_59

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/O;->r:Z

    .line 34
    if-nez v3, :cond_56

    .line 36
    if-eq v2, v1, :cond_28

    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/F;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    :cond_28
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_51

    .line 55
    :goto_36
    if-ge v2, v0, :cond_51

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_51

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/O;->r:Z

    .line 77
    if-nez v3, :cond_51

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_36

    .line 82
    :cond_51
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/F;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 87
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_17

    .line 90
    :cond_59
    if-eq v2, v0, :cond_5e

    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/F;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 95
    :cond_5e
    :goto_5e
    return-void

    .line 96
    :cond_5f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    const-string p1, "Internal error with the back stack records"

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->b(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method

.method public k1(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->y(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method

.method public l()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/F;->t()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/Y;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->o()V

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public final l1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->m:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/F;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1b

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/F;->m:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/F$m;

    .line 22
    invoke-interface {v1}, Landroidx/fragment/app/F$m;->onBackStackChanged()V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    return-void
.end method

.method public m(Landroidx/fragment/app/x;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 3
    if-nez v0, :cond_16c

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/F;->w:Landroidx/fragment/app/u;

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/F;->x:Landroidx/fragment/app/Fragment;

    .line 11
    if-eqz p3, :cond_15

    .line 13
    new-instance p2, Landroidx/fragment/app/F$g;

    .line 15
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/F$g;-><init>(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/F;->i(Landroidx/fragment/app/J;)V

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    instance-of p2, p1, Landroidx/fragment/app/J;

    .line 24
    if-eqz p2, :cond_1f

    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroidx/fragment/app/J;

    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/F;->i(Landroidx/fragment/app/J;)V

    .line 32
    :cond_1f
    :goto_1f
    iget-object p2, p0, Landroidx/fragment/app/F;->x:Landroidx/fragment/app/Fragment;

    .line 34
    if-eqz p2, :cond_26

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/F;->D1()V

    .line 39
    :cond_26
    instance-of p2, p1, Landroidx/activity/s;

    .line 41
    if-eqz p2, :cond_3b

    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Landroidx/activity/s;

    .line 46
    invoke-interface {p2}, Landroidx/activity/s;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/F;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 52
    if-eqz p3, :cond_36

    .line 54
    move-object p2, p3

    .line 55
    :cond_36
    iget-object v1, p0, Landroidx/fragment/app/F;->h:Landroidx/activity/p;

    .line 57
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    .line 60
    :cond_3b
    if-eqz p3, :cond_46

    .line 62
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 64
    invoke-virtual {p1, p3}, Landroidx/fragment/app/F;->q0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/I;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    instance-of p2, p1, Landroidx/lifecycle/c0;

    .line 73
    if-eqz p2, :cond_57

    .line 75
    check-cast p1, Landroidx/lifecycle/c0;

    .line 77
    invoke-interface {p1}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroidx/fragment/app/I;->j(Landroidx/lifecycle/b0;)Landroidx/fragment/app/I;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    new-instance p1, Landroidx/fragment/app/I;

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2}, Landroidx/fragment/app/I;-><init>(Z)V

    .line 94
    iput-object p1, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 96
    :goto_5f
    iget-object p1, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/F;->R0()Z

    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroidx/fragment/app/I;->z(Z)V

    .line 105
    iget-object p1, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 107
    iget-object p2, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 109
    invoke-virtual {p1, p2}, Landroidx/fragment/app/N;->A(Landroidx/fragment/app/I;)V

    .line 112
    iget-object p1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 114
    instance-of p2, p1, Lb3/d;

    .line 116
    if-eqz p2, :cond_90

    .line 118
    if-nez p3, :cond_90

    .line 120
    check-cast p1, Lb3/d;

    .line 122
    invoke-interface {p1}, Lb3/d;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Landroidx/fragment/app/E;

    .line 128
    invoke-direct {p2, p0}, Landroidx/fragment/app/E;-><init>(Landroidx/fragment/app/F;)V

    .line 131
    const-string v0, "android:support:fragments"

    .line 133
    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/SavedStateRegistry;->h(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$c;)V

    .line 136
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_90

    .line 142
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->o1(Landroid/os/Parcelable;)V

    .line 145
    :cond_90
    iget-object p1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 147
    instance-of p2, p1, Le/f;

    .line 149
    if-eqz p2, :cond_128

    .line 151
    check-cast p1, Le/f;

    .line 153
    invoke-interface {p1}, Le/f;->getActivityResultRegistry()Le/e;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p3, :cond_b2

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, ":"

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const-string p2, ""

    .line 181
    :goto_b4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v1, "FragmentManager:"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, "StartActivityForResult"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lf/f;

    .line 217
    invoke-direct {v1}, Lf/f;-><init>()V

    .line 220
    new-instance v2, Landroidx/fragment/app/F$h;

    .line 222
    invoke-direct {v2, p0}, Landroidx/fragment/app/F$h;-><init>(Landroidx/fragment/app/F;)V

    .line 225
    invoke-virtual {p1, v0, v1, v2}, Le/e;->j(Ljava/lang/String;Lf/a;Le/b;)Le/d;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Landroidx/fragment/app/F;->D:Le/d;

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, "StartIntentSenderForResult"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Landroidx/fragment/app/F$j;

    .line 250
    invoke-direct {v1}, Landroidx/fragment/app/F$j;-><init>()V

    .line 253
    new-instance v2, Landroidx/fragment/app/F$i;

    .line 255
    invoke-direct {v2, p0}, Landroidx/fragment/app/F$i;-><init>(Landroidx/fragment/app/F;)V

    .line 258
    invoke-virtual {p1, v0, v1, v2}, Le/e;->j(Ljava/lang/String;Lf/a;Le/b;)Le/d;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Landroidx/fragment/app/F;->E:Le/d;

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string p2, "RequestPermissions"

    .line 274
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    new-instance v0, Lf/d;

    .line 283
    invoke-direct {v0}, Lf/d;-><init>()V

    .line 286
    new-instance v1, Landroidx/fragment/app/F$a;

    .line 288
    invoke-direct {v1, p0}, Landroidx/fragment/app/F$a;-><init>(Landroidx/fragment/app/F;)V

    .line 291
    invoke-virtual {p1, p2, v0, v1}, Le/e;->j(Ljava/lang/String;Lf/a;Le/b;)Le/d;

    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Landroidx/fragment/app/F;->F:Le/d;

    .line 297
    :cond_128
    iget-object p1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 299
    instance-of p2, p1, Lg2/b;

    .line 301
    if-eqz p2, :cond_135

    .line 303
    check-cast p1, Lg2/b;

    .line 305
    iget-object p2, p0, Landroidx/fragment/app/F;->p:Lr2/a;

    .line 307
    invoke-interface {p1, p2}, Lg2/b;->addOnConfigurationChangedListener(Lr2/a;)V

    .line 310
    :cond_135
    iget-object p1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 312
    instance-of p2, p1, Lg2/c;

    .line 314
    if-eqz p2, :cond_142

    .line 316
    check-cast p1, Lg2/c;

    .line 318
    iget-object p2, p0, Landroidx/fragment/app/F;->q:Lr2/a;

    .line 320
    invoke-interface {p1, p2}, Lg2/c;->addOnTrimMemoryListener(Lr2/a;)V

    .line 323
    :cond_142
    iget-object p1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 325
    instance-of p2, p1, Lf2/l;

    .line 327
    if-eqz p2, :cond_14f

    .line 329
    check-cast p1, Lf2/l;

    .line 331
    iget-object p2, p0, Landroidx/fragment/app/F;->r:Lr2/a;

    .line 333
    invoke-interface {p1, p2}, Lf2/l;->addOnMultiWindowModeChangedListener(Lr2/a;)V

    .line 336
    :cond_14f
    iget-object p1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 338
    instance-of p2, p1, Lf2/m;

    .line 340
    if-eqz p2, :cond_15c

    .line 342
    check-cast p1, Lf2/m;

    .line 344
    iget-object p2, p0, Landroidx/fragment/app/F;->s:Lr2/a;

    .line 346
    invoke-interface {p1, p2}, Lf2/m;->addOnPictureInPictureModeChangedListener(Lr2/a;)V

    .line 349
    :cond_15c
    iget-object p1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 351
    instance-of p2, p1, Ls2/v;

    .line 353
    if-eqz p2, :cond_16b

    .line 355
    if-nez p3, :cond_16b

    .line 357
    check-cast p1, Ls2/v;

    .line 359
    iget-object p0, p0, Landroidx/fragment/app/F;->t:Ls2/A;

    .line 361
    invoke-interface {p1, p0}, Ls2/v;->addMenuProvider(Ls2/A;)V

    .line 364
    :cond_16b
    return-void

    .line 365
    :cond_16c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 367
    const-string p1, "Already attached"

    .line 369
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    throw p0
.end method

.method public final m0(Landroidx/fragment/app/a;)Ljava/util/Set;
    .registers 5

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p1, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_24

    .line 15
    iget-object v1, p1, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/O$a;

    .line 23
    iget-object v1, v1, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 25
    if-eqz v1, :cond_21

    .line 27
    iget-boolean v2, p1, Landroidx/fragment/app/O;->i:Z

    .line 29
    if-eqz v2, :cond_21

    .line 31
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-object p0
.end method

.method public m1(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/fragment/app/F$p;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/F$p;-><init>(Landroidx/fragment/app/F;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/F;->Y(Landroidx/fragment/app/F$n;Z)V

    .line 10
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "attach: "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1d
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 32
    if-eqz v1, :cond_50

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 37
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 39
    if-nez v1, :cond_50

    .line 41
    iget-object v1, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/N;->a(Landroidx/fragment/app/Fragment;)V

    .line 46
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_47

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "add from attach: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->L0(Landroidx/fragment/app/Fragment;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_50

    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Landroidx/fragment/app/F;->H:Z

    .line 81
    :cond_50
    return-void
.end method

.method public final n0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_10

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 14
    return v2

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_4e

    .line 17
    :cond_10
    :try_start_10
    iget-object v1, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    move v3, v2

    .line 24
    :goto_17
    if-ge v2, v1, :cond_2b

    .line 26
    iget-object v4, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/fragment/app/F$n;

    .line 34
    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/F$n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 37
    move-result v4
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_29

    .line 38
    or-int/2addr v3, v4

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_17

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    :try_start_2b
    iget-object p1, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object p1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/x;->g()Landroid/os/Handler;

    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Landroidx/fragment/app/F;->R:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    monitor-exit v0

    .line 61
    return v3

    .line 62
    :goto_3d
    iget-object p2, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object p2, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/x;->g()Landroid/os/Handler;

    .line 72
    move-result-object p2

    .line 73
    iget-object p0, p0, Landroidx/fragment/app/F;->R:Ljava/lang/Runnable;

    .line 75
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    throw p1

    .line 79
    :goto_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_2b .. :try_end_4f} :catchall_e

    .line 80
    throw p0
.end method

.method public n1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/fragment/app/c;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_41

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/fragment/app/a;

    .line 34
    iget-boolean v4, v3, Landroidx/fragment/app/a;->w:Z

    .line 36
    if-eqz v4, :cond_15

    .line 38
    iget-object v3, v3, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_15

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/fragment/app/O$a;

    .line 56
    iget-object v4, v4, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 58
    if-eqz v4, :cond_2b

    .line 60
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    invoke-virtual {p3, p0, v1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/F;Ljava/util/Map;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    :cond_49
    move p3, v0

    .line 75
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_60

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/fragment/app/a;

    .line 87
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5e

    .line 93
    if-eqz p3, :cond_49

    .line 95
    :cond_5e
    const/4 p3, 0x1

    .line 96
    goto :goto_4a

    .line 97
    :cond_60
    return p3
.end method

.method public o()Landroidx/fragment/app/O;
    .registers 2

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/F;)V

    .line 6
    return-object v0
.end method

.method public o0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/N;->l()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o1(Landroid/os/Parcelable;)V
    .registers 16

    .line 1
    if-nez p1, :cond_4

    .line 3
    goto/16 :goto_8d

    .line 5
    :cond_4
    check-cast p1, Landroid/os/Bundle;

    .line 7
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_40

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    const-string v2, "result_"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_e

    .line 41
    iget-object v3, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Landroidx/fragment/app/F;->k:Ljava/util/Map;

    .line 61
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_e

    .line 65
    :cond_40
    new-instance v0, Ljava/util/HashMap;

    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7e

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 90
    const-string v3, "fragment_"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4d

    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4d

    .line 104
    iget-object v4, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 106
    invoke-virtual {v4}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 117
    const/16 v4, 0x9

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_4d

    .line 127
    :cond_7e
    iget-object v1, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 129
    invoke-virtual {v1, v0}, Landroidx/fragment/app/N;->x(Ljava/util/HashMap;)V

    .line 132
    const-string v0, "state"

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroidx/fragment/app/H;

    .line 140
    if-nez p1, :cond_8e

    .line 142
    :goto_8d
    return-void

    .line 143
    :cond_8e
    iget-object v1, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 145
    invoke-virtual {v1}, Landroidx/fragment/app/N;->v()V

    .line 148
    iget-object v1, p1, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    :cond_99
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v2

    .line 158
    const-string v3, "): "

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x2

    .line 162
    const-string v6, "FragmentManager"

    .line 164
    if-eqz v2, :cond_142

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 172
    iget-object v7, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 174
    invoke-virtual {v7, v2, v4}, Landroidx/fragment/app/N;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 177
    move-result-object v13

    .line 178
    if-eqz v13, :cond_99

    .line 180
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroidx/fragment/app/K;

    .line 186
    iget-object v4, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 188
    iget-object v2, v2, Landroidx/fragment/app/K;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v4, v2}, Landroidx/fragment/app/I;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_e7

    .line 196
    invoke-static {v5}, Landroidx/fragment/app/F;->K0(I)Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_dd

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v7, "restoreSaveState: re-attaching retained "

    .line 209
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_dd
    new-instance v4, Landroidx/fragment/app/L;

    .line 224
    iget-object v7, p0, Landroidx/fragment/app/F;->n:Landroidx/fragment/app/z;

    .line 226
    iget-object v8, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 228
    invoke-direct {v4, v7, v8, v2, v13}, Landroidx/fragment/app/L;-><init>(Landroidx/fragment/app/z;Landroidx/fragment/app/N;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 231
    goto :goto_ff

    .line 232
    :cond_e7
    new-instance v8, Landroidx/fragment/app/L;

    .line 234
    iget-object v9, p0, Landroidx/fragment/app/F;->n:Landroidx/fragment/app/z;

    .line 236
    iget-object v10, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 238
    iget-object v2, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 240
    invoke-virtual {v2}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/F;->u0()Landroidx/fragment/app/w;

    .line 251
    move-result-object v12

    .line 252
    invoke-direct/range {v8 .. v13}, Landroidx/fragment/app/L;-><init>(Landroidx/fragment/app/z;Landroidx/fragment/app/N;Ljava/lang/ClassLoader;Landroidx/fragment/app/w;Landroid/os/Bundle;)V

    .line 255
    move-object v4, v8

    .line 256
    :goto_ff
    invoke-virtual {v4}, Landroidx/fragment/app/L;->k()Landroidx/fragment/app/Fragment;

    .line 259
    move-result-object v2

    .line 260
    iput-object v13, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 262
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 264
    invoke-static {v5}, Landroidx/fragment/app/F;->K0(I)Z

    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_129

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v7, "restoreSaveState: active ("

    .line 277
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-object v7, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 282
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_129
    iget-object v2, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 300
    invoke-virtual {v2}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v4, v2}, Landroidx/fragment/app/L;->o(Ljava/lang/ClassLoader;)V

    .line 311
    iget-object v2, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 313
    invoke-virtual {v2, v4}, Landroidx/fragment/app/N;->r(Landroidx/fragment/app/L;)V

    .line 316
    iget v2, p0, Landroidx/fragment/app/F;->u:I

    .line 318
    invoke-virtual {v4, v2}, Landroidx/fragment/app/L;->t(I)V

    .line 321
    goto/16 :goto_99

    .line 323
    :cond_142
    iget-object v0, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 325
    invoke-virtual {v0}, Landroidx/fragment/app/I;->u()Ljava/util/Collection;

    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v0

    .line 333
    :cond_14c
    :goto_14c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_1a3

    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 345
    iget-object v2, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 347
    iget-object v7, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 349
    invoke-virtual {v2, v7}, Landroidx/fragment/app/N;->c(Ljava/lang/String;)Z

    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_14c

    .line 355
    invoke-static {v5}, Landroidx/fragment/app/F;->K0(I)Z

    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_186

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    const-string v7, "Discarding retained Fragment "

    .line 368
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    const-string v7, " that was not found in the set of active Fragments "

    .line 376
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-object v7, p1, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    :cond_186
    iget-object v2, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 393
    invoke-virtual {v2, v1}, Landroidx/fragment/app/I;->y(Landroidx/fragment/app/Fragment;)V

    .line 396
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 398
    new-instance v2, Landroidx/fragment/app/L;

    .line 400
    iget-object v7, p0, Landroidx/fragment/app/F;->n:Landroidx/fragment/app/z;

    .line 402
    iget-object v8, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 404
    invoke-direct {v2, v7, v8, v1}, Landroidx/fragment/app/L;-><init>(Landroidx/fragment/app/z;Landroidx/fragment/app/N;Landroidx/fragment/app/Fragment;)V

    .line 407
    const/4 v7, 0x1

    .line 408
    invoke-virtual {v2, v7}, Landroidx/fragment/app/L;->t(I)V

    .line 411
    invoke-virtual {v2}, Landroidx/fragment/app/L;->m()V

    .line 414
    iput-boolean v7, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 416
    invoke-virtual {v2}, Landroidx/fragment/app/L;->m()V

    .line 419
    goto :goto_14c

    .line 420
    :cond_1a3
    iget-object v0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 422
    iget-object v1, p1, Landroidx/fragment/app/H;->b:Ljava/util/ArrayList;

    .line 424
    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->w(Ljava/util/List;)V

    .line 427
    iget-object v0, p1, Landroidx/fragment/app/H;->c:[Landroidx/fragment/app/b;

    .line 429
    const/4 v1, 0x0

    .line 430
    if-eqz v0, :cond_209

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    .line 434
    iget-object v2, p1, Landroidx/fragment/app/H;->c:[Landroidx/fragment/app/b;

    .line 436
    array-length v2, v2

    .line 437
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    iput-object v0, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 442
    move v0, v1

    .line 443
    :goto_1ba
    iget-object v2, p1, Landroidx/fragment/app/H;->c:[Landroidx/fragment/app/b;

    .line 445
    array-length v4, v2

    .line 446
    if-ge v0, v4, :cond_20b

    .line 448
    aget-object v2, v2, v0

    .line 450
    invoke-virtual {v2, p0}, Landroidx/fragment/app/b;->b(Landroidx/fragment/app/F;)Landroidx/fragment/app/a;

    .line 453
    move-result-object v2

    .line 454
    invoke-static {v5}, Landroidx/fragment/app/F;->K0(I)Z

    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_201

    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    const-string v7, "restoreAllState: back stack #"

    .line 467
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    const-string v7, " (index "

    .line 475
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget v7, v2, Landroidx/fragment/app/a;->v:I

    .line 480
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v4

    .line 493
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    new-instance v4, Landroidx/fragment/app/V;

    .line 498
    invoke-direct {v4, v6}, Landroidx/fragment/app/V;-><init>(Ljava/lang/String;)V

    .line 501
    new-instance v7, Ljava/io/PrintWriter;

    .line 503
    invoke-direct {v7, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 506
    const-string v4, "  "

    .line 508
    invoke-virtual {v2, v4, v7, v1}, Landroidx/fragment/app/a;->y(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 511
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 514
    :cond_201
    iget-object v4, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 516
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    add-int/lit8 v0, v0, 0x1

    .line 521
    goto :goto_1ba

    .line 522
    :cond_209
    iput-object v4, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 524
    :cond_20b
    iget-object v0, p0, Landroidx/fragment/app/F;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 526
    iget v2, p1, Landroidx/fragment/app/H;->d:I

    .line 528
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 531
    iget-object v0, p1, Landroidx/fragment/app/H;->e:Ljava/lang/String;

    .line 533
    if-eqz v0, :cond_21f

    .line 535
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 538
    move-result-object v0

    .line 539
    iput-object v0, p0, Landroidx/fragment/app/F;->y:Landroidx/fragment/app/Fragment;

    .line 541
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->L(Landroidx/fragment/app/Fragment;)V

    .line 544
    :cond_21f
    iget-object v0, p1, Landroidx/fragment/app/H;->f:Ljava/util/ArrayList;

    .line 546
    if-eqz v0, :cond_23f

    .line 548
    :goto_223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 551
    move-result v2

    .line 552
    if-ge v1, v2, :cond_23f

    .line 554
    iget-object v2, p0, Landroidx/fragment/app/F;->j:Ljava/util/Map;

    .line 556
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/lang/String;

    .line 562
    iget-object v4, p1, Landroidx/fragment/app/H;->g:Ljava/util/ArrayList;

    .line 564
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Landroidx/fragment/app/c;

    .line 570
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    add-int/lit8 v1, v1, 0x1

    .line 575
    goto :goto_223

    .line 576
    :cond_23f
    new-instance v0, Ljava/util/ArrayDeque;

    .line 578
    iget-object p1, p1, Landroidx/fragment/app/H;->h:Ljava/util/ArrayList;

    .line 580
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 583
    iput-object v0, p0, Landroidx/fragment/app/F;->G:Ljava/util/ArrayDeque;

    .line 585
    return-void
.end method

.method public p()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/N;->l()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_22

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 25
    if-eqz v3, :cond_1e

    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/F;->L0(Landroidx/fragment/app/Fragment;)Z

    .line 30
    move-result v2

    .line 31
    :cond_1e
    if-eqz v2, :cond_c

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    return v1
.end method

.method public p0()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final q()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/F;->R0()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final q0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/I;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/I;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q1()Landroid/os/Bundle;
    .registers 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/F;->l0()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/F;->X()V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/F;->a0(Z)Z

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/F;->I:Z

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/I;->z(Z)V

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/N;->y()Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/N;->m()Ljava/util/HashMap;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    const-string v4, "FragmentManager"

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v3, :cond_37

    .line 44
    invoke-static {v5}, Landroidx/fragment/app/F;->K0(I)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_128

    .line 50
    const-string p0, "saveAllState: no fragments!"

    .line 52
    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-object v0

    .line 56
    :cond_37
    iget-object v3, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/N;->z()Ljava/util/ArrayList;

    .line 61
    move-result-object v3

    .line 62
    iget-object v6, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 64
    if-eqz v6, :cond_86

    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v6

    .line 70
    if-lez v6, :cond_86

    .line 72
    new-array v7, v6, [Landroidx/fragment/app/b;

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_4a
    if-ge v8, v6, :cond_87

    .line 77
    new-instance v9, Landroidx/fragment/app/b;

    .line 79
    iget-object v10, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Landroidx/fragment/app/a;

    .line 87
    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 90
    aput-object v9, v7, v8

    .line 92
    invoke-static {v5}, Landroidx/fragment/app/F;->K0(I)Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_83

    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v10, "saveAllState: adding back stack #"

    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v10, ": "

    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v10, p0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_83
    add-int/lit8 v8, v8, 0x1

    .line 134
    goto :goto_4a

    .line 135
    :cond_86
    const/4 v7, 0x0

    .line 136
    :cond_87
    new-instance v4, Landroidx/fragment/app/H;

    .line 138
    invoke-direct {v4}, Landroidx/fragment/app/H;-><init>()V

    .line 141
    iput-object v1, v4, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 143
    iput-object v3, v4, Landroidx/fragment/app/H;->b:Ljava/util/ArrayList;

    .line 145
    iput-object v7, v4, Landroidx/fragment/app/H;->c:[Landroidx/fragment/app/b;

    .line 147
    iget-object v1, p0, Landroidx/fragment/app/F;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    move-result v1

    .line 153
    iput v1, v4, Landroidx/fragment/app/H;->d:I

    .line 155
    iget-object v1, p0, Landroidx/fragment/app/F;->y:Landroidx/fragment/app/Fragment;

    .line 157
    if-eqz v1, :cond_a2

    .line 159
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 161
    iput-object v1, v4, Landroidx/fragment/app/H;->e:Ljava/lang/String;

    .line 163
    :cond_a2
    iget-object v1, v4, Landroidx/fragment/app/H;->f:Ljava/util/ArrayList;

    .line 165
    iget-object v3, p0, Landroidx/fragment/app/F;->j:Ljava/util/Map;

    .line 167
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v1, v4, Landroidx/fragment/app/H;->g:Ljava/util/ArrayList;

    .line 176
    iget-object v3, p0, Landroidx/fragment/app/F;->j:Ljava/util/Map;

    .line 178
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    iget-object v3, p0, Landroidx/fragment/app/F;->G:Ljava/util/ArrayDeque;

    .line 189
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    iput-object v1, v4, Landroidx/fragment/app/H;->h:Ljava/util/ArrayList;

    .line 194
    const-string v1, "state"

    .line 196
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 199
    iget-object v1, p0, Landroidx/fragment/app/F;->k:Ljava/util/Map;

    .line 201
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v1

    .line 209
    :goto_d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_f9

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/String;

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v5, "result_"

    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    iget-object v5, p0, Landroidx/fragment/app/F;->k:Ljava/util/Map;

    .line 240
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroid/os/Bundle;

    .line 246
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 249
    goto :goto_d0

    .line 250
    :cond_f9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 253
    move-result-object p0

    .line 254
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object p0

    .line 258
    :goto_101
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_128

    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/String;

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v4, "fragment_"

    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/os/Bundle;

    .line 293
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    goto :goto_101

    .line 297
    :cond_128
    return-object v0
.end method

.method public final r()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/F;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/F;->N:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/F;->M:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public r0()Landroidx/fragment/app/u;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->w:Landroidx/fragment/app/u;

    .line 3
    return-object p0
.end method

.method public r1(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/fragment/app/F$q;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/F$q;-><init>(Landroidx/fragment/app/F;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/F;->Y(Landroidx/fragment/app/F$n;Z)V

    .line 10
    return-void
.end method

.method public final s()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 3
    instance-of v1, v0, Landroidx/lifecycle/c0;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/N;->p()Landroidx/fragment/app/I;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/I;->x()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_29

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/app/Activity;

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_28

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v1

    .line 42
    :goto_29
    if-eqz v0, :cond_5e

    .line 44
    iget-object v0, p0, Landroidx/fragment/app/F;->j:Ljava/util/Map;

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5e

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/fragment/app/c;

    .line 66
    iget-object v1, v1, Landroidx/fragment/app/c;->a:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_35

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    iget-object v3, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/N;->p()Landroidx/fragment/app/I;

    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/I;->f(Ljava/lang/String;Z)V

    .line 94
    goto :goto_47

    .line 95
    :cond_5e
    return-void
.end method

.method public s0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 7

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2f

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Fragment no longer exists for key "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, ": unique id "

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v1}, Landroidx/fragment/app/F;->B1(Ljava/lang/RuntimeException;)V

    .line 48
    :cond_2f
    return-object v0
.end method

.method public s1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/F;->f0(Ljava/lang/String;IZ)I

    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    move v4, v2

    .line 16
    :goto_f
    iget-object v5, v0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v5

    .line 22
    const-string v6, "saveBackStack(\""

    .line 24
    if-ge v4, v5, :cond_4c

    .line 26
    iget-object v5, v0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/fragment/app/a;

    .line 34
    iget-boolean v7, v5, Landroidx/fragment/app/O;->r:Z

    .line 36
    if-nez v7, :cond_49

    .line 38
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 53
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, " that did not use setReorderingAllowed(true)."

    .line 61
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v7, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v7}, Landroidx/fragment/app/F;->B1(Ljava/lang/RuntimeException;)V

    .line 74
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_f

    .line 77
    :cond_4c
    new-instance v4, Ljava/util/HashSet;

    .line 79
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 82
    move v5, v2

    .line 83
    :goto_52
    iget-object v7, v0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v7

    .line 89
    if-ge v5, v7, :cond_10c

    .line 91
    iget-object v7, v0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroidx/fragment/app/a;

    .line 99
    new-instance v8, Ljava/util/HashSet;

    .line 101
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 104
    new-instance v9, Ljava/util/HashSet;

    .line 106
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 109
    iget-object v10, v7, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v10

    .line 115
    :cond_72
    :goto_72
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_a2

    .line 121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Landroidx/fragment/app/O$a;

    .line 127
    iget-object v12, v11, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 129
    if-nez v12, :cond_83

    .line 131
    goto :goto_72

    .line 132
    :cond_83
    iget-boolean v13, v11, Landroidx/fragment/app/O$a;->c:Z

    .line 134
    const/4 v14, 0x2

    .line 135
    if-eqz v13, :cond_92

    .line 137
    iget v13, v11, Landroidx/fragment/app/O$a;->a:I

    .line 139
    if-eq v13, v3, :cond_92

    .line 141
    if-eq v13, v14, :cond_92

    .line 143
    const/16 v15, 0x8

    .line 145
    if-ne v13, v15, :cond_98

    .line 147
    :cond_92
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_98
    iget v11, v11, Landroidx/fragment/app/O$a;->a:I

    .line 155
    if-eq v11, v3, :cond_9e

    .line 157
    if-ne v11, v14, :cond_72

    .line 159
    :cond_9e
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_72

    .line 163
    :cond_a2
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 166
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_108

    .line 172
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v11, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 193
    move-result v11

    .line 194
    if-ne v11, v3, :cond_dd

    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v12, " "

    .line 203
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    goto :goto_ee

    .line 222
    :cond_dd
    new-instance v11, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v12, "s "

    .line 229
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    :goto_ee
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v8, " in "

    .line 244
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v7, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 252
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 259
    invoke-direct {v9, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v9}, Landroidx/fragment/app/F;->B1(Ljava/lang/RuntimeException;)V

    .line 265
    :cond_108
    add-int/lit8 v5, v5, 0x1

    .line 267
    goto/16 :goto_52

    .line 269
    :cond_10c
    new-instance v5, Ljava/util/ArrayDeque;

    .line 271
    invoke-direct {v5, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 274
    :cond_111
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_16f

    .line 280
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 286
    iget-boolean v8, v7, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 288
    if-eqz v8, :cond_153

    .line 290
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 292
    new-instance v9, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v10, "\") must not contain retained fragments. Found "

    .line 305
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_13c

    .line 314
    const-string v10, "direct reference to retained "

    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    const-string v10, "retained child "

    .line 319
    :goto_13e
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v10, "fragment "

    .line 324
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v9

    .line 334
    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0, v8}, Landroidx/fragment/app/F;->B1(Ljava/lang/RuntimeException;)V

    .line 340
    :cond_153
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/F;

    .line 342
    invoke-virtual {v7}, Landroidx/fragment/app/F;->o0()Ljava/util/List;

    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v7

    .line 350
    :cond_15d
    :goto_15d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_111

    .line 356
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 362
    if-eqz v8, :cond_15d

    .line 364
    invoke-virtual {v5, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 367
    goto :goto_15d

    .line 368
    :cond_16f
    new-instance v5, Ljava/util/ArrayList;

    .line 370
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 373
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v4

    .line 377
    :goto_178
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_18a

    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 389
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 391
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    goto :goto_178

    .line 395
    :cond_18a
    new-instance v4, Ljava/util/ArrayList;

    .line 397
    iget-object v6, v0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 399
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 402
    move-result v6

    .line 403
    sub-int/2addr v6, v2

    .line 404
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    move v6, v2

    .line 408
    :goto_197
    iget-object v7, v0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 410
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 413
    move-result v7

    .line 414
    if-ge v6, v7, :cond_1a6

    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v6, v6, 0x1

    .line 422
    goto :goto_197

    .line 423
    :cond_1a6
    new-instance v6, Landroidx/fragment/app/c;

    .line 425
    invoke-direct {v6, v5, v4}, Landroidx/fragment/app/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 428
    iget-object v5, v0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 433
    move-result v5

    .line 434
    sub-int/2addr v5, v3

    .line 435
    :goto_1b2
    if-lt v5, v2, :cond_1df

    .line 437
    iget-object v7, v0, Landroidx/fragment/app/F;->d:Ljava/util/ArrayList;

    .line 439
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Landroidx/fragment/app/a;

    .line 445
    new-instance v8, Landroidx/fragment/app/a;

    .line 447
    invoke-direct {v8, v7}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    .line 450
    invoke-virtual {v8}, Landroidx/fragment/app/a;->v()V

    .line 453
    new-instance v9, Landroidx/fragment/app/b;

    .line 455
    invoke-direct {v9, v8}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 458
    sub-int v8, v5, v2

    .line 460
    invoke-virtual {v4, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 463
    iput-boolean v3, v7, Landroidx/fragment/app/a;->w:Z

    .line 465
    move-object/from16 v8, p1

    .line 467
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 472
    move-object/from16 v9, p2

    .line 474
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    add-int/lit8 v5, v5, -0x1

    .line 479
    goto :goto_1b2

    .line 480
    :cond_1df
    iget-object v0, v0, Landroidx/fragment/app/F;->j:Ljava/util/Map;

    .line 482
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    return v3
.end method

.method public final t()Ljava/util/Set;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/N;->k()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2f

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/L;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/L;->k()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 34
    if-eqz v2, :cond_f

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/F;->C0()Landroidx/fragment/app/a0;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroidx/fragment/app/Y;->s(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/Y;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    return-object v0
.end method

.method public final t0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/F;->w:Landroidx/fragment/app/u;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/u;->d()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget-object p0, p0, Landroidx/fragment/app/F;->w:Landroidx/fragment/app/u;

    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->c(I)Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 30
    if-eqz p1, :cond_22

    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 34
    return-object p0

    .line 35
    :cond_22
    return-object v1
.end method

.method public t1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$n;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->n(Ljava/lang/String;)Landroidx/fragment/app/L;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/L;->k()Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_32

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "Fragment "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " is not currently in the FragmentManager"

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/F;->B1(Ljava/lang/RuntimeException;)V

    .line 51
    :cond_32
    invoke-virtual {v0}, Landroidx/fragment/app/L;->q()Landroidx/fragment/app/Fragment$n;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/F;->x:Landroidx/fragment/app/Fragment;

    .line 31
    const-string v2, "}"

    .line 33
    const-string v3, "{"

    .line 35
    if-eqz v1, :cond_43

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, Landroidx/fragment/app/F;->x:Landroidx/fragment/app/Fragment;

    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_6b

    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 70
    if-eqz v1, :cond_66

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const-string p0, "null"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_6b
    const-string p0, "}}"

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Ljava/util/ArrayList;II)Ljava/util/Set;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    :goto_5
    if-ge p2, p3, :cond_32

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2f

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/O$a;

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 34
    if-eqz v2, :cond_13

    .line 36
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 38
    if-eqz v2, :cond_13

    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/Y;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/Y;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_5

    .line 51
    :cond_32
    return-object v0
.end method

.method public u0()Landroidx/fragment/app/w;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->z:Landroidx/fragment/app/w;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/F;->x:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/F;->u0()Landroidx/fragment/app/w;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object p0, p0, Landroidx/fragment/app/F;->A:Landroidx/fragment/app/w;

    .line 19
    return-object p0
.end method

.method public u1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_28

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/x;->g()Landroid/os/Handler;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/F;->R:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/x;->g()Landroid/os/Handler;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/F;->R:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/F;->D1()V

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_26

    .line 44
    throw p0
.end method

.method public v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->n(Ljava/lang/String;)Landroidx/fragment/app/L;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Landroidx/fragment/app/L;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/F;->n:Landroidx/fragment/app/z;

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 18
    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/L;-><init>(Landroidx/fragment/app/z;Landroidx/fragment/app/N;Landroidx/fragment/app/Fragment;)V

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/L;->o(Ljava/lang/ClassLoader;)V

    .line 34
    iget p0, p0, Landroidx/fragment/app/F;->u:I

    .line 36
    invoke-virtual {v0, p0}, Landroidx/fragment/app/L;->t(I)V

    .line 39
    return-object v0
.end method

.method public v0()Landroidx/fragment/app/N;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 3
    return-object p0
.end method

.method public v1(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->t0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public w(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "detach: "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1d
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 32
    if-nez v1, :cond_52

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 37
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 39
    if-eqz v3, :cond_52

    .line 41
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "remove from detach: "

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_42
    iget-object v0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 69
    invoke-virtual {v0, p1}, Landroidx/fragment/app/N;->u(Landroidx/fragment/app/Fragment;)V

    .line 72
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->L0(Landroidx/fragment/app/Fragment;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    iput-boolean v1, p0, Landroidx/fragment/app/F;->H:Z

    .line 80
    :cond_4f
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->y1(Landroidx/fragment/app/Fragment;)V

    .line 83
    :cond_52
    return-void
.end method

.method public w0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/N;->o()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$b;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/x;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 19
    if-ne v0, p0, :cond_17

    .line 21
    :cond_14
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$b;

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "Fragment "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2
.end method

.method public x()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/F;->I:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/F;->J:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->z(Z)V

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->S(I)V

    .line 15
    return-void
.end method

.method public x0()Landroidx/fragment/app/x;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 3
    return-object p0
.end method

.method public x1(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_36

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/x;

    .line 17
    if-eqz v0, :cond_36

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 21
    if-ne v0, p0, :cond_17

    .line 23
    goto :goto_36

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Fragment "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Landroidx/fragment/app/F;->y:Landroidx/fragment/app/Fragment;

    .line 57
    iput-object p1, p0, Landroidx/fragment/app/F;->y:Landroidx/fragment/app/Fragment;

    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->L(Landroidx/fragment/app/Fragment;)V

    .line 62
    iget-object p1, p0, Landroidx/fragment/app/F;->y:Landroidx/fragment/app/Fragment;

    .line 64
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->L(Landroidx/fragment/app/Fragment;)V

    .line 67
    return-void
.end method

.method public y()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/F;->I:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/F;->J:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/F;->P:Landroidx/fragment/app/I;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->z(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->S(I)V

    .line 14
    return-void
.end method

.method public y0()Landroid/view/LayoutInflater$Factory2;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->f:Landroidx/fragment/app/y;

    .line 3
    return-object p0
.end method

.method public final y1(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->t0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_33

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    if-lez v0, :cond_33

    .line 28
    sget v0, LI2/b;->c:I

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_26

    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 52
    :cond_33
    return-void
.end method

.method public z(Landroid/content/res/Configuration;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_12

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/F;->v:Landroidx/fragment/app/x;

    .line 5
    instance-of v0, v0, Lg2/b;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->B1(Ljava/lang/RuntimeException;)V

    .line 19
    :cond_12
    iget-object p0, p0, Landroidx/fragment/app/F;->c:Landroidx/fragment/app/N;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/N;->o()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    if-eqz v0, :cond_1c

    .line 43
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    if-eqz p2, :cond_1c

    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/F;

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/F;->z(Landroid/content/res/Configuration;Z)V

    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-void
.end method

.method public z0()Landroidx/fragment/app/z;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/F;->n:Landroidx/fragment/app/z;

    .line 3
    return-object p0
.end method

.method public z1(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_1d

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "show: "

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "FragmentManager"

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1d
    iget-boolean p0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 32
    if-eqz p0, :cond_2a

    .line 34
    const/4 p0, 0x0

    .line 35
    iput-boolean p0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 37
    iget-boolean p0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 41
    iput-boolean p0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 43
    :cond_2a
    return-void
.end method
