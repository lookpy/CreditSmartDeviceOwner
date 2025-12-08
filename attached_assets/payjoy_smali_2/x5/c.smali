.class public final Lx5/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/c$a;
    }
.end annotation


# static fields
.field public static final k:Lx5/c$a;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:[LD5/j;

.field public final c:LD5/e;

.field public final d:Ljava/lang/ref/Reference;

.field public final e:[I

.field public f:Lq5/c;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:F

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx5/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx5/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lx5/c;->k:Lx5/c$a;

    .line 9
    sget-object v0, Lq5/c;->a:Lq5/c;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "We could not find a valid target for the "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " event.The DecorView was empty and either transparent or not clickable for this Activity."

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lx5/c;->l:Ljava/lang/String;

    .line 39
    sget-object v0, Lq5/c;->b:Lq5/c;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lq5/c;->c:Lq5/c;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " or "

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " event. The DecorView was empty and either transparent or not clickable for this Activity."

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lx5/c;->m:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;[LD5/j;LD5/e;Ljava/lang/ref/Reference;)V
    .registers 6

    .line 1
    const-string v0, "windowReference"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attributesProviders"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "interactionPredicate"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "contextRef"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lx5/c;->a:Ljava/lang/ref/WeakReference;

    .line 26
    iput-object p2, p0, Lx5/c;->b:[LD5/j;

    .line 28
    iput-object p3, p0, Lx5/c;->c:LD5/e;

    .line 30
    iput-object p4, p0, Lx5/c;->d:Ljava/lang/ref/Reference;

    .line 32
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [I

    .line 35
    iput-object p1, p0, Lx5/c;->e:[I

    .line 37
    const-string p1, ""

    .line 39
    iput-object p1, p0, Lx5/c;->g:Ljava/lang/String;

    .line 41
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lx5/c;->h:Ljava/lang/ref/WeakReference;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx5/c;->f:Lq5/c;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_33

    .line 6
    :cond_5
    invoke-static {}, Lq5/a;->a()Lq5/e;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lx5/c;->h:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 18
    if-eqz p1, :cond_33

    .line 20
    if-nez v2, :cond_16

    .line 22
    goto :goto_33

    .line 23
    :cond_16
    iget-object p1, p0, Lx5/c;->d:Ljava/lang/ref/Reference;

    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/Context;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 34
    move-result v3

    .line 35
    invoke-static {p1, v3}, Lx5/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v2, p1, p2}, Lx5/c;->m(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lx5/c;->c:LD5/e;

    .line 45
    invoke-static {p0, v2}, Lx5/e;->b(LD5/e;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v1, v0, p0, p1}, Lq5/e;->b(Lq5/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public final b(Landroid/view/View;FF)Landroid/view/View;
    .registers 16

    .line 1
    new-instance v4, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    const/4 p1, 0x1

    .line 10
    :goto_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_48

    .line 16
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    const-string v2, "view"

    .line 28
    if-eqz v1, :cond_27

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v0}, Lx5/c;->g(Landroid/view/View;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Lx5/c;->i(Landroid/view/View;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 49
    return-object v0

    .line 50
    :cond_31
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 52
    if-eqz v1, :cond_41

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    iget-object v5, p0, Lx5/c;->e:[I

    .line 59
    move-object v0, p0

    .line 60
    move v2, p2

    .line 61
    move v3, p3

    .line 62
    invoke-virtual/range {v0 .. v5}, Lx5/c;->e(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    move-object v0, p0

    .line 67
    move v2, p2

    .line 68
    move v3, p3

    .line 69
    :goto_44
    move-object p0, v0

    .line 70
    move p2, v2

    .line 71
    move p3, v3

    .line 72
    goto :goto_9

    .line 73
    :cond_48
    if-eqz p1, :cond_5b

    .line 75
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 78
    move-result-object v5

    .line 79
    sget-object v6, LL5/f$b;->c:LL5/f$b;

    .line 81
    sget-object v7, LL5/f$c;->a:LL5/f$c;

    .line 83
    sget-object v8, Lx5/c;->m:Ljava/lang/String;

    .line 85
    const/16 v10, 0x8

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v5 .. v11}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public final c(Landroid/view/View;FF)Landroid/view/View;
    .registers 19

    .line 1
    new-instance v4, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 6
    move-object/from16 v0, p1

    .line 8
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_4b

    .line 19
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 25
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    const-string v5, "view"

    .line 31
    if-eqz v3, :cond_2a

    .line 33
    invoke-static {v2, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v2}, Lx5/c;->g(Landroid/view/View;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2a

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2a
    move v6, v1

    .line 44
    invoke-static {v2, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v2}, Lx5/c;->j(Landroid/view/View;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_36

    .line 53
    move-object v7, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v7, v0

    .line 56
    :goto_37
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 58
    if-eqz v0, :cond_48

    .line 60
    move-object v1, v2

    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    iget-object v5, p0, Lx5/c;->e:[I

    .line 65
    move-object v0, p0

    .line 66
    move/from16 v2, p2

    .line 68
    move/from16 v3, p3

    .line 70
    invoke-virtual/range {v0 .. v5}, Lx5/c;->e(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V

    .line 73
    :cond_48
    move v1, v6

    .line 74
    move-object v0, v7

    .line 75
    goto :goto_c

    .line 76
    :cond_4b
    if-nez v0, :cond_60

    .line 78
    if-eqz v1, :cond_60

    .line 80
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 83
    move-result-object v8

    .line 84
    sget-object v9, LL5/f$b;->c:LL5/f$b;

    .line 86
    sget-object v10, LL5/f$c;->a:LL5/f$c;

    .line 88
    sget-object v11, Lx5/c;->l:Ljava/lang/String;

    .line 90
    const/16 v13, 0x8

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-static/range {v8 .. v14}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    :cond_60
    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_56

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lx5/c;->c(Landroid/view/View;FF)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_56

    .line 18
    :cond_11
    iget-object p2, p0, Lx5/c;->d:Ljava/lang/ref/Reference;

    .line 20
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v0}, Lx5/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "action.target.classname"

    .line 36
    invoke-static {p1}, Lx5/e;->d(Landroid/view/View;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "action.target.resource_id"

    .line 46
    invoke-static {v1, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 49
    move-result-object p2

    .line 50
    filled-new-array {v0, p2}, [Lnb/o;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lob/U;->l([Lnb/o;)Ljava/util/Map;

    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lx5/c;->b:[LD5/j;

    .line 60
    array-length v1, v0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3d
    if-ge v2, v1, :cond_47

    .line 64
    aget-object v3, v0, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    invoke-interface {v3, p1, p2}, LD5/j;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 71
    goto :goto_3d

    .line 72
    :cond_47
    invoke-static {}, Lq5/a;->a()Lq5/e;

    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lq5/c;->a:Lq5/c;

    .line 78
    iget-object p0, p0, Lx5/c;->c:LD5/e;

    .line 80
    invoke-static {p0, p1}, Lx5/e;->b(LD5/e;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v0, v1, p0, p2}, Lq5/e;->d(Lq5/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1d

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const-string v3, "child"

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1, p2, p3, p5}, Lx5/c;->f(Landroid/view/View;FF[I)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1b

    .line 25
    invoke-virtual {p4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1b
    move v1, v2

    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    return-void
.end method

.method public final f(Landroid/view/View;FF[I)Z
    .registers 9

    .line 1
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    const/4 p0, 0x0

    .line 5
    aget v0, p4, p0

    .line 7
    const/4 v1, 0x1

    .line 8
    aget p4, p4, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result p1

    .line 18
    int-to-float v3, v0

    .line 19
    cmpg-float v3, p2, v3

    .line 21
    if-ltz v3, :cond_28

    .line 23
    add-int/2addr v0, v2

    .line 24
    int-to-float v0, v0

    .line 25
    cmpl-float p2, p2, v0

    .line 27
    if-gtz p2, :cond_28

    .line 29
    int-to-float p2, p4

    .line 30
    cmpg-float p2, p3, p2

    .line 32
    if-ltz p2, :cond_28

    .line 34
    add-int/2addr p4, p1

    .line 35
    int-to-float p1, p4

    .line 36
    cmpl-float p1, p3, p1

    .line 38
    if-gtz p1, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    return p0
.end method

.method public final g(Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "view::class.java.name"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "androidx.compose.ui.platform.ComposeView"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v1, v2, p1, v0}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final h(Landroid/view/View;)Z
    .registers 3

    .line 1
    const-class p0, Ls2/M;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1b

    .line 13
    const-class p0, Landroid/widget/AbsListView;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final i(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Lx5/c;->h(Landroid/view/View;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx5/c;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/Window;

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-virtual {p0, v0, p1}, Lx5/c;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 25
    invoke-virtual {p0}, Lx5/c;->l()V

    .line 28
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/c;->h:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx5/c;->f:Lq5/c;

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, Lx5/c;->g:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lx5/c;->j:F

    .line 16
    iput v0, p0, Lx5/c;->i:F

    .line 18
    return-void
.end method

.method public final m(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/Map;
    .registers 6

    .line 1
    const-string v0, "action.target.classname"

    .line 3
    invoke-static {p1}, Lx5/e;->d(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "action.target.resource_id"

    .line 13
    invoke-static {v1, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 16
    move-result-object p2

    .line 17
    filled-new-array {v0, p2}, [Lnb/o;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lob/U;->l([Lnb/o;)Ljava/util/Map;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p3, :cond_25

    .line 27
    invoke-virtual {p0, p3}, Lx5/c;->n(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lx5/c;->g:Ljava/lang/String;

    .line 33
    const-string v0, "action.gesture.direction"

    .line 35
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_25
    iget-object p0, p0, Lx5/c;->b:[LD5/j;

    .line 40
    array-length p3, p0

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-ge v0, p3, :cond_33

    .line 44
    aget-object v1, p0, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    invoke-interface {v1, p1, p2}, LD5/j;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 51
    goto :goto_29

    .line 52
    :cond_33
    return-object p2
.end method

.method public final n(Landroid/view/MotionEvent;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx5/c;->i:F

    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result p1

    .line 12
    iget p0, p0, Lx5/c;->j:F

    .line 14
    sub-float/2addr p1, p0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v1

    .line 23
    cmpl-float p0, p0, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez p0, :cond_25

    .line 28
    cmpl-float p0, v0, v1

    .line 30
    if-lez p0, :cond_22

    .line 32
    const-string p0, "right"

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "left"

    .line 37
    return-object p0

    .line 38
    :cond_25
    cmpl-float p0, p1, v1

    .line 40
    if-lez p0, :cond_2c

    .line 42
    const-string p0, "down"

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "up"

    .line 47
    return-object p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lx5/c;->l()V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lx5/c;->i:F

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lx5/c;->j:F

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    .line 1
    const-string p3, "startDownEvent"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "endUpEvent"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lq5/c;->c:Lq5/c;

    .line 13
    iput-object p1, p0, Lx5/c;->f:Lq5/c;

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    const-string p0, "e"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .line 1
    const-string p3, "startDownEvent"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "currentMoveEvent"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lq5/a;->a()Lq5/e;

    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lx5/c;->a:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/view/Window;

    .line 23
    const/4 p4, 0x0

    .line 24
    if-nez p3, :cond_1b

    .line 26
    move-object p3, p4

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p3

    .line 32
    :goto_1f
    const/4 v0, 0x0

    .line 33
    if-nez p3, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    iget-object v1, p0, Lx5/c;->f:Lq5/c;

    .line 38
    if-nez v1, :cond_5e

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p3, v1, p1}, Lx5/c;->b(Landroid/view/View;FF)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5e

    .line 54
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 56
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object p3, p0, Lx5/c;->h:Ljava/lang/ref/WeakReference;

    .line 61
    iget-object p3, p0, Lx5/c;->d:Ljava/lang/ref/Reference;

    .line 63
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/content/Context;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    move-result v1

    .line 73
    invoke-static {p3, v1}, Lx5/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p0, p1, p3, p4}, Lx5/c;->m(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/Map;

    .line 80
    move-result-object p3

    .line 81
    sget-object p4, Lq5/c;->b:Lq5/c;

    .line 83
    iget-object v1, p0, Lx5/c;->c:LD5/e;

    .line 85
    invoke-static {v1, p1}, Lx5/e;->b(LD5/e;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, p4, p1, p3}, Lq5/e;->c(Lq5/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    iput-object p4, p0, Lx5/c;->f:Lq5/c;

    .line 94
    nop

    .line 95
    :cond_5e
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    const-string p0, "e"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx5/c;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/Window;

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-virtual {p0, v0, p1}, Lx5/c;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method
