.class public Landroidx/databinding/MergedDataBinderMapper;
.super LB2/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LB2/d;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public b(LB2/e;Landroid/view/View;I)LB2/m;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LB2/d;

    .line 19
    invoke-virtual {v1, p1, p2, p3}, LB2/d;->b(LB2/e;Landroid/view/View;I)LB2/m;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->e()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/MergedDataBinderMapper;->b(LB2/e;Landroid/view/View;I)LB2/m;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public c(LB2/e;[Landroid/view/View;I)LB2/m;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LB2/d;

    .line 19
    invoke-virtual {v1, p1, p2, p3}, LB2/d;->c(LB2/e;[Landroid/view/View;I)LB2/m;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->e()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/MergedDataBinderMapper;->c(LB2/e;[Landroid/view/View;I)LB2/m;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public d(LB2/d;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/databinding/MergedDataBinderMapper;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, LB2/d;->a()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LB2/d;

    .line 38
    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->d(LB2/d;)V

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    return-void
.end method

.method public final e()Z
    .registers 8

    .line 1
    const-string v0, "unable to add feature mapper for "

    .line 3
    const-string v1, "MergedDataBinderMapper"

    .line 5
    iget-object v2, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :catch_b
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_5d

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 24
    :try_start_17
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v5

    .line 28
    const-class v6, LB2/d;

    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_b

    .line 36
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LB2/d;

    .line 42
    invoke-virtual {p0, v5}, Landroidx/databinding/MergedDataBinderMapper;->d(LB2/d;)V

    .line 45
    iget-object v5, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/List;

    .line 47
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_31} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_31} :catch_35
    .catch Ljava/lang/InstantiationException; {:try_start_17 .. :try_end_31} :catch_33

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_b

    .line 52
    :catch_33
    move-exception v5

    .line 53
    goto :goto_37

    .line 54
    :catch_35
    move-exception v5

    .line 55
    goto :goto_4a

    .line 56
    :goto_37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    goto :goto_b

    .line 75
    :goto_4a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    goto :goto_b

    .line 94
    :cond_5d
    return v3
.end method
