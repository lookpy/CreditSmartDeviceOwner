.class public final LD5/c;
.super LD5/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LD5/k;


# instance fields
.field public final b:Z

.field public final c:LD5/d;

.field public d:LA5/d;


# direct methods
.method public constructor <init>(ZLD5/d;)V
    .registers 4

    const-string v0, "componentPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LD5/b;-><init>()V

    .line 4
    iput-boolean p1, p0, LD5/c;->b:Z

    .line 5
    iput-object p2, p0, LD5/c;->c:LD5/d;

    .line 6
    new-instance p1, LA5/d;

    invoke-direct {p1}, LA5/d;-><init>()V

    iput-object p1, p0, LD5/c;->d:LA5/d;

    return-void
.end method

.method public synthetic constructor <init>(ZLD5/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 1
    new-instance p2, LD5/a;

    invoke-direct {p2}, LD5/a;-><init>()V

    .line 2
    :cond_9
    invoke-direct {p0, p1, p2}, LD5/c;-><init>(ZLD5/d;)V

    return-void
.end method


# virtual methods
.method public final d()LD5/d;
    .registers 1

    .line 1
    iget-object p0, p0, LD5/c;->c:LD5/d;

    .line 3
    return-object p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LD5/c;->b:Z

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    const-class v2, LD5/c;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    if-eqz p1, :cond_2d

    .line 25
    check-cast p1, LD5/c;

    .line 27
    iget-boolean v1, p0, LD5/c;->b:Z

    .line 29
    iget-boolean v3, p1, LD5/c;->b:Z

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-object p0, p0, LD5/c;->c:LD5/d;

    .line 36
    iget-object p1, p1, LD5/c;->c:LD5/d;

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    return v0

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    const-string p1, "null cannot be cast to non-null type com.datadog.android.rum.tracking.ActivityViewTrackingStrategy"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public final f()LA5/d;
    .registers 1

    .line 1
    iget-object p0, p0, LD5/c;->d:LA5/d;

    .line 3
    return-object p0
.end method

.method public final g(Z)LC5/e$u;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p0, LC5/e$u;->e:LC5/e$u;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object p0, LC5/e$u;->f:LC5/e$u;

    .line 8
    return-object p0
.end method

.method public final h(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, LD5/c;->d:LA5/d;

    .line 3
    invoke-virtual {v0, p1}, LA5/d;->a(Ljava/lang/Object;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Lq5/a;->a()Lq5/e;

    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Ly5/a;

    .line 20
    if-eqz v3, :cond_18

    .line 22
    check-cast v2, Ly5/a;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-nez v2, :cond_1c

    .line 28
    :goto_1b
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, LD5/c;->f()LA5/d;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p1}, LA5/d;->b(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3}, LD5/c;->g(Z)LC5/e$u;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v2, p1, v0, v1, p0}, Ly5/a;->a(Ljava/lang/Object;JLC5/e$u;)V

    .line 44
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, LD5/c;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, LD5/c;->c:LD5/d;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, LD5/b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 9
    iget-object p2, p0, LD5/c;->c:LD5/d;

    .line 11
    invoke-interface {p2, p1}, LD5/d;->accept(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_30

    .line 17
    :try_start_10
    invoke-virtual {p0}, LD5/c;->f()LA5/d;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, LA5/d;->c(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_17} :catch_18

    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p0

    .line 26
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 29
    move-result-object p1

    .line 30
    sget-object p2, LL5/f$b;->e:LL5/f$b;

    .line 32
    sget-object v0, LL5/f$c;->b:LL5/f$c;

    .line 34
    sget-object v1, LL5/f$c;->c:LL5/f$c;

    .line 36
    filled-new-array {v0, v1}, [LL5/f$c;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Internal operation failed"

    .line 46
    invoke-interface {p1, p2, v0, v1, p0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_30
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, LD5/b;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, LD5/c;->c:LD5/d;

    .line 11
    invoke-interface {v0, p1}, LD5/d;->accept(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_30

    .line 17
    :try_start_10
    invoke-virtual {p0}, LD5/c;->f()LA5/d;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, LA5/d;->d(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_17} :catch_18

    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p0

    .line 26
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LL5/f$b;->e:LL5/f$b;

    .line 32
    sget-object v1, LL5/f$c;->b:LL5/f$c;

    .line 34
    sget-object v2, LL5/f$c;->c:LL5/f$c;

    .line 36
    filled-new-array {v1, v2}, [LL5/f$c;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Internal operation failed"

    .line 46
    invoke-interface {p1, v0, v1, v2, p0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_30
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, LD5/b;->onActivityPaused(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, LD5/c;->c:LD5/d;

    .line 11
    invoke-interface {v0, p1}, LD5/d;->accept(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    :try_start_10
    invoke-virtual {p0, p1}, LD5/c;->h(Landroid/app/Activity;)V

    .line 20
    sget-object v0, Lq5/a;->a:Lq5/a;

    .line 22
    invoke-virtual {v0}, Lq5/a;->b()Lq5/e;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, p1, v2, v1, v2}, Lq5/e$a;->a(Lq5/e;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, LD5/c;->f()LA5/d;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, LA5/d;->f(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_25} :catch_26

    .line 38
    return-void

    .line 39
    :catch_26
    move-exception p0

    .line 40
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 43
    move-result-object p1

    .line 44
    sget-object v0, LL5/f$b;->e:LL5/f$b;

    .line 46
    sget-object v1, LL5/f$c;->b:LL5/f$c;

    .line 48
    sget-object v2, LL5/f$c;->c:LL5/f$c;

    .line 50
    filled-new-array {v1, v2}, [LL5/f$c;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Internal operation failed"

    .line 60
    invoke-interface {p1, v0, v1, v2, p0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_3e
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LD5/c;->c:LD5/d;

    .line 8
    invoke-interface {v0, p1}, LD5/d;->accept(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    :try_start_d
    invoke-virtual {p0}, LD5/c;->f()LA5/d;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, LA5/d;->e(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p0

    .line 23
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LL5/f$b;->e:LL5/f$b;

    .line 29
    sget-object v1, LL5/f$c;->b:LL5/f$c;

    .line 31
    sget-object v2, LL5/f$c;->c:LL5/f$c;

    .line 33
    filled-new-array {v1, v2}, [LL5/f$c;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Internal operation failed"

    .line 43
    invoke-interface {p1, v0, v1, v2, p0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, LD5/b;->onActivityResumed(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, LD5/c;->c:LD5/d;

    .line 11
    invoke-interface {v0, p1}, LD5/d;->accept(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_60

    .line 17
    :try_start_10
    invoke-virtual {p0}, LD5/c;->d()LD5/d;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, LD5/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-static {v0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_24

    .line 33
    :cond_20
    invoke-static {p1}, Le5/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-virtual {p0}, LD5/c;->e()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_33

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, LD5/b;->c(Landroid/content/Intent;)Ljava/util/Map;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 55
    move-result-object v1

    .line 56
    :goto_37
    sget-object v2, Lq5/a;->a:Lq5/a;

    .line 58
    invoke-virtual {v2}, Lq5/a;->b()Lq5/e;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, p1, v0, v1}, Lq5/e;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    invoke-virtual {p0}, LD5/c;->f()LA5/d;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, LA5/d;->e(Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_47} :catch_48

    .line 72
    return-void

    .line 73
    :catch_48
    move-exception p0

    .line 74
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 77
    move-result-object p1

    .line 78
    sget-object v0, LL5/f$b;->e:LL5/f$b;

    .line 80
    sget-object v1, LL5/f$c;->b:LL5/f$c;

    .line 82
    sget-object v2, LL5/f$c;->c:LL5/f$c;

    .line 84
    filled-new-array {v1, v2}, [LL5/f$c;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "Internal operation failed"

    .line 94
    invoke-interface {p1, v0, v1, v2, p0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_60
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, LD5/b;->onActivityStarted(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, LD5/c;->c:LD5/d;

    .line 11
    invoke-interface {v0, p1}, LD5/d;->accept(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_30

    .line 17
    :try_start_10
    invoke-virtual {p0}, LD5/c;->f()LA5/d;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, LA5/d;->g(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_17} :catch_18

    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p0

    .line 26
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LL5/f$b;->e:LL5/f$b;

    .line 32
    sget-object v1, LL5/f$c;->b:LL5/f$c;

    .line 34
    sget-object v2, LL5/f$c;->c:LL5/f$c;

    .line 36
    filled-new-array {v1, v2}, [LL5/f$c;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Internal operation failed"

    .line 46
    invoke-interface {p1, v0, v1, v2, p0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_30
    return-void
.end method
