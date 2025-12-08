.class public final Lf2/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lf2/p;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lf2/p;->b:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public static f(Landroid/content/Context;)Lf2/p;
    .registers 2

    .line 1
    new-instance v0, Lf2/p;

    .line 3
    invoke-direct {v0, p0}, Lf2/p;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lf2/p;
    .registers 3

    .line 1
    iget-object v0, p0, Lf2/p;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public c(Landroid/content/Intent;)Lf2/p;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget-object v0, p0, Lf2/p;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p0, v0}, Lf2/p;->e(Landroid/content/ComponentName;)Lf2/p;

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lf2/p;->a(Landroid/content/Intent;)Lf2/p;

    .line 25
    return-object p0
.end method

.method public d(Landroid/app/Activity;)Lf2/p;
    .registers 3

    .line 1
    instance-of v0, p1, Lf2/p$a;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf2/p$a;

    .line 8
    invoke-interface {v0}, Lf2/p$a;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-nez v0, :cond_13

    .line 16
    invoke-static {p1}, Lf2/f;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    if-eqz v0, :cond_2b

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_25

    .line 28
    iget-object p1, p0, Lf2/p;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 37
    move-result-object p1

    .line 38
    :cond_25
    invoke-virtual {p0, p1}, Lf2/p;->e(Landroid/content/ComponentName;)Lf2/p;

    .line 41
    invoke-virtual {p0, v0}, Lf2/p;->a(Landroid/content/Intent;)Lf2/p;

    .line 44
    :cond_2b
    return-object p0
.end method

.method public e(Landroid/content/ComponentName;)Lf2/p;
    .registers 4

    .line 1
    iget-object v0, p0, Lf2/p;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lf2/p;->b:Landroid/content/Context;

    .line 9
    invoke-static {v1, p1}, Lf2/f;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    if-eqz p1, :cond_1e

    .line 15
    iget-object v1, p0, Lf2/p;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lf2/p;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Lf2/f;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    move-result-object p1
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_1d} :catch_1f

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-object p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    const-string p1, "TaskStackBuilder"

    .line 35
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw p1
.end method

.method public g(I)Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object p0, p0, Lf2/p;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 9
    return-object p0
.end method

.method public h()I
    .registers 1

    .line 1
    iget-object p0, p0, Lf2/p;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    iget-object p0, p0, Lf2/p;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf2/p;->l(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf2/p;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_40

    .line 9
    iget-object v0, p0, Lf2/p;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Landroid/content/Intent;

    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 22
    aget-object v3, v0, v1

    .line 24
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 27
    const v3, 0x1000c000

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 36
    iget-object v1, p0, Lf2/p;->b:Landroid/content/Context;

    .line 38
    invoke-static {v1, v0, p1}, Lg2/a;->n(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3f

    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 46
    array-length v1, v0

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 49
    aget-object v0, v0, v1

    .line 51
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 54
    const/high16 v0, 0x10000000

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    iget-object p0, p0, Lf2/p;->b:Landroid/content/Context;

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string p1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method
