.class public final LT2/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public c:LT2/u;

.field public final d:Ljava/util/List;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LT2/m;)V
    .registers 3

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, LT2/m;->y()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LT2/p;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, LT2/m;->D()LT2/u;

    move-result-object p1

    iput-object p1, p0, LT2/p;->c:LT2/u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/p;->a:Landroid/content/Context;

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_18

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2b

    .line 4
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_2b
    :goto_2b
    const p1, 0x10008000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iput-object v0, p0, LT2/p;->b:Landroid/content/Intent;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT2/p;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(LT2/p;ILandroid/os/Bundle;ILjava/lang/Object;)LT2/p;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, LT2/p;->f(ILandroid/os/Bundle;)LT2/p;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)LT2/p;
    .registers 5

    .line 1
    iget-object v0, p0, LT2/p;->d:Ljava/util/List;

    .line 3
    new-instance v1, LT2/p$a;

    .line 5
    invoke-direct {v1, p1, p2}, LT2/p$a;-><init>(ILandroid/os/Bundle;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, LT2/p;->c:LT2/u;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    invoke-virtual {p0}, LT2/p;->h()V

    .line 18
    :cond_11
    return-object p0
.end method

.method public final b()Lf2/p;
    .registers 7

    .line 1
    iget-object v0, p0, LT2/p;->c:LT2/u;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    iget-object v0, p0, LT2/p;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3d

    .line 13
    invoke-virtual {p0}, LT2/p;->c()V

    .line 16
    iget-object v0, p0, LT2/p;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lf2/p;->f(Landroid/content/Context;)Lf2/p;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 24
    iget-object v2, p0, LT2/p;->b:Landroid/content/Intent;

    .line 26
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {v0, v1}, Lf2/p;->c(Landroid/content/Intent;)Lf2/p;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "create(context)\n        …rentStack(Intent(intent))"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lf2/p;->h()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-ge v2, v1, :cond_3c

    .line 45
    invoke-virtual {v0, v2}, Lf2/p;->g(I)Landroid/content/Intent;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_39

    .line 51
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 53
    iget-object v5, p0, LT2/p;->b:Landroid/content/Intent;

    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_2a

    .line 61
    :cond_3c
    return-object v0

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v0, "You must call setGraph() before constructing the deep link"

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public final c()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, LT2/p;->d:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_6d

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LT2/p$a;

    .line 30
    invoke-virtual {v4}, LT2/p$a;->b()I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4}, LT2/p$a;->a()Landroid/os/Bundle;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0, v5}, LT2/p;->d(I)LT2/r;

    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_44

    .line 44
    invoke-virtual {v6, v3}, LT2/r;->f(LT2/r;)[I

    .line 47
    move-result-object v3

    .line 48
    array-length v5, v3

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_31
    if-ge v7, v5, :cond_42

    .line 52
    aget v8, v3, v7

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_31

    .line 67
    :cond_42
    move-object v3, v6

    .line 68
    goto :goto_11

    .line 69
    :cond_44
    sget-object v0, LT2/r;->j:LT2/r$a;

    .line 71
    iget-object v1, p0, LT2/p;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v0, v1, v5}, LT2/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v3, "Navigation destination "

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " cannot be found in the navigation graph "

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object p0, p0, LT2/p;->c:LT2/u;

    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_6d
    invoke-static {v0}, Lob/G;->W0(Ljava/util/Collection;)[I

    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, LT2/p;->b:Landroid/content/Intent;

    .line 116
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 118
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 121
    iget-object p0, p0, LT2/p;->b:Landroid/content/Intent;

    .line 123
    const-string v0, "android-support-nav:controller:deepLinkArgs"

    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 128
    return-void
.end method

.method public final d(I)LT2/r;
    .registers 4

    .line 1
    new-instance v0, Lob/m;

    .line 3
    invoke-direct {v0}, Lob/m;-><init>()V

    .line 6
    iget-object p0, p0, LT2/p;->c:LT2/u;

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p0}, Lob/m;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    invoke-virtual {v0}, Lob/m;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3a

    .line 20
    invoke-virtual {v0}, Lob/m;->removeFirst()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LT2/r;

    .line 26
    invoke-virtual {p0}, LT2/r;->o()I

    .line 29
    move-result v1

    .line 30
    if-ne v1, p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    instance-of v1, p0, LT2/u;

    .line 35
    if-eqz v1, :cond_d

    .line 37
    check-cast p0, LT2/u;

    .line 39
    invoke-virtual {p0}, LT2/u;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_d

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LT2/r;

    .line 55
    invoke-virtual {v0, v1}, Lob/m;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final e(Landroid/os/Bundle;)LT2/p;
    .registers 4

    .line 1
    iput-object p1, p0, LT2/p;->e:Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, LT2/p;->b:Landroid/content/Intent;

    .line 5
    const-string v1, "android-support-nav:controller:deepLinkExtras"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    return-object p0
.end method

.method public final f(ILandroid/os/Bundle;)LT2/p;
    .registers 5

    .line 1
    iget-object v0, p0, LT2/p;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, LT2/p;->d:Ljava/util/List;

    .line 8
    new-instance v1, LT2/p$a;

    .line 10
    invoke-direct {v1, p1, p2}, LT2/p$a;-><init>(ILandroid/os/Bundle;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, LT2/p;->c:LT2/u;

    .line 18
    if-eqz p1, :cond_16

    .line 20
    invoke-virtual {p0}, LT2/p;->h()V

    .line 23
    :cond_16
    return-object p0
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, LT2/p;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_46

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LT2/p$a;

    .line 19
    invoke-virtual {v1}, LT2/p$a;->b()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, LT2/p;->d(I)LT2/r;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    sget-object v0, LT2/r;->j:LT2/r$a;

    .line 32
    iget-object v2, p0, LT2/p;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v0, v2, v1}, LT2/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "Navigation destination "

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " cannot be found in the navigation graph "

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, LT2/p;->c:LT2/u;

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :cond_46
    return-void
.end method
