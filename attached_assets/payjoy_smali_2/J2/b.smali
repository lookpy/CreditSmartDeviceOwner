.class public final LJ2/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/b$a;,
        LJ2/b$b;,
        LJ2/b$c;
    }
.end annotation


# static fields
.field public static final a:LJ2/b;

.field public static b:LJ2/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ2/b;

    .line 3
    invoke-direct {v0}, LJ2/b;-><init>()V

    .line 6
    sput-object v0, LJ2/b;->a:LJ2/b;

    .line 8
    sget-object v0, LJ2/b$c;->d:LJ2/b$c;

    .line 10
    sput-object v0, LJ2/b;->b:LJ2/b$c;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LJ2/b;->d(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    .line 4
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .registers 4

    .line 1
    const-string v0, "$violation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Policy violation with PENALTY_DEATH in "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "FragmentStrictMode"

    .line 25
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    throw p1
.end method

.method public static final f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "previousFragmentId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 16
    sget-object p1, LJ2/b;->a:LJ2/b;

    .line 18
    invoke-virtual {p1, v0}, LJ2/b;->e(Landroidx/fragment/app/strictmode/Violation;)V

    .line 21
    invoke-virtual {p1, p0}, LJ2/b;->b(Landroidx/fragment/app/Fragment;)LJ2/b$c;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LJ2/b$c;->a()Ljava/util/Set;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LJ2/b$a;->c:LJ2/b$a;

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_35

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v1, p0, v2}, LJ2/b;->q(LJ2/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_35

    .line 51
    invoke-virtual {p1, v1, v0}, LJ2/b;->c(LJ2/b$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 54
    :cond_35
    return-void
.end method

.method public static final g(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 11
    sget-object p1, LJ2/b;->a:LJ2/b;

    .line 13
    invoke-virtual {p1, v0}, LJ2/b;->e(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    invoke-virtual {p1, p0}, LJ2/b;->b(Landroidx/fragment/app/Fragment;)LJ2/b$c;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LJ2/b$c;->a()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LJ2/b$a;->d:LJ2/b$a;

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_30

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, p0, v2}, LJ2/b;->q(LJ2/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_30

    .line 46
    invoke-virtual {p1, v1, v0}, LJ2/b;->c(LJ2/b$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 49
    :cond_30
    return-void
.end method

.method public static final h(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    .line 8
    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    sget-object v1, LJ2/b;->a:LJ2/b;

    .line 13
    invoke-virtual {v1, v0}, LJ2/b;->e(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    invoke-virtual {v1, p0}, LJ2/b;->b(Landroidx/fragment/app/Fragment;)LJ2/b$c;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LJ2/b$c;->a()Ljava/util/Set;

    .line 23
    move-result-object v3

    .line 24
    sget-object v4, LJ2/b$a;->f:LJ2/b$a;

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_30

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, p0, v3}, LJ2/b;->q(LJ2/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_30

    .line 46
    invoke-virtual {v1, v2, v0}, LJ2/b;->c(LJ2/b$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 49
    :cond_30
    return-void
.end method

.method public static final i(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    .line 8
    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    sget-object v1, LJ2/b;->a:LJ2/b;

    .line 13
    invoke-virtual {v1, v0}, LJ2/b;->e(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    invoke-virtual {v1, p0}, LJ2/b;->b(Landroidx/fragment/app/Fragment;)LJ2/b$c;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LJ2/b$c;->a()Ljava/util/Set;

    .line 23
    move-result-object v3

    .line 24
    sget-object v4, LJ2/b$a;->h:LJ2/b$a;

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_30

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, p0, v3}, LJ2/b;->q(LJ2/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_30

    .line 46
    invoke-virtual {v1, v2, v0}, LJ2/b;->c(LJ2/b$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 49
    :cond_30
    return-void
.end method

.method public static final j(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    .line 8
    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    sget-object v1, LJ2/b;->a:LJ2/b;

    .line 13
    invoke-virtual {v1, v0}, LJ2/b;->e(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    invoke-virtual {v1, p0}, LJ2/b;->b(Landroidx/fragment/app/Fragment;)LJ2/b$c;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LJ2/b$c;->a()Ljava/util/Set;

    .line 23
    move-result-object v3

    .line 24
    sget-object v4, LJ2/b$a;->h:LJ2/b$a;

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_30

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, p0, v3}, LJ2/b;->q(LJ2/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_30

    .line 46
    invoke-virtual {v1, v2, v0}, LJ2/b;->c(LJ2/b$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 49
    :cond_30
    return-void
.end method

.method public static final k(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    .line 8
    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    sget-object v1, LJ2/b;->a:LJ2/b;

    .line 13
    invoke-virtual {v1, v0}, LJ2/b;->e(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    invoke-virtual {v1, p0}, LJ2/b;->b(Landroidx/fragment/app/Fragment;)LJ2/b$c;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LJ2/b$c;->a()Ljava/util/Set;

    .line 23
    move-result-object v3

    .line 24
    sget-object v4, LJ2/b$a;->f:LJ2/b$a;

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_30

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, p0, v3}, LJ2/b;->q(LJ2/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_30

    .line 46
    invoke-virtual {v1, v2, v0}, LJ2/b;->c(LJ2/b$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 49
    :cond_30
    return-void
.end method

.method public static final l(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .registers 6

    .line 1
    const-string v0, "violatingFragment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "targetFragment"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 16
    sget-object p1, LJ2/b;->a:LJ2/b;

    .line 18
    invoke-virtual {p1, v0}, LJ2/b;->e(Landroidx/fragment/app/strictmode/Violation;)V

    .line 21
    invoke-virtual {p1, p0}, LJ2/b;->b(Landroidx/fragment/app/Fragment;)LJ2/b$c;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, LJ2/b$c;->a()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LJ2/b$a;->h:LJ2/b$a;

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_35

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, p2, p0, v1}, LJ2/b;->q(LJ2/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_35

    .line 51
    invoke-virtual {p1, p2, v0}, LJ2/b;->c(LJ2/b$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 54
    :cond_35
    return-void
.end method

.method public static final m(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 11
    sget-object p1, LJ2/b;->a:LJ2/b;

    .line 13
    invoke-virtual {p1, v0}, LJ2/b;->e(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    invoke-virtual {p1, p0}, LJ2/b;->b(Landroidx/fragment/app/Fragment;)LJ2/b$c;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LJ2/b$c;->a()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LJ2/b$a;->g:LJ2/b$a;

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_30

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, p0, v2}, LJ2/b;->q(LJ2/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_30

    .line 46
    invoke-virtual {p1, v1, v0}, LJ2/b;->c(LJ2/b$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 49
    :cond_30
    return-void
.end method

.method public static final n(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "container"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 16
    sget-object p1, LJ2/b;->a:LJ2/b;

    .line 18
    invoke-virtual {p1, v0}, LJ2/b;->e(Landroidx/fragment/app/strictmode/Violation;)V

    .line 21
    invoke-virtual {p1, p0}, LJ2/b;->b(Landroidx/fragment/app/Fragment;)LJ2/b$c;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LJ2/b$c;->a()Ljava/util/Set;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LJ2/b$a;->i:LJ2/b$a;

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_35

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v1, p0, v2}, LJ2/b;->q(LJ2/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_35

    .line 51
    invoke-virtual {p1, v1, v0}, LJ2/b;->c(LJ2/b$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 54
    :cond_35
    return-void
.end method

.method public static final o(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "expectedParentFragment"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 16
    sget-object p1, LJ2/b;->a:LJ2/b;

    .line 18
    invoke-virtual {p1, v0}, LJ2/b;->e(Landroidx/fragment/app/strictmode/Violation;)V

    .line 21
    invoke-virtual {p1, p0}, LJ2/b;->b(Landroidx/fragment/app/Fragment;)LJ2/b$c;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, LJ2/b$c;->a()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LJ2/b$a;->e:LJ2/b$a;

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_35

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, p2, p0, v1}, LJ2/b;->q(LJ2/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_35

    .line 51
    invoke-virtual {p1, p2, v0}, LJ2/b;->c(LJ2/b$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 54
    :cond_35
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;)LJ2/b$c;
    .registers 3

    .line 1
    :goto_0
    if-eqz p1, :cond_24

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1f

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "declaringFragment.parentFragmentManager"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/F;->D0()LJ2/b$c;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/F;->D0()LJ2/b$c;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    sget-object p0, LJ2/b;->b:LJ2/b$c;

    .line 39
    return-object p0
.end method

.method public final c(LJ2/b$c;Landroidx/fragment/app/strictmode/Violation;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/strictmode/Violation;->a()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LJ2/b$c;->a()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LJ2/b$a;->a:LJ2/b$a;

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2e

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "Policy violation in "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "FragmentStrictMode"

    .line 44
    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_2e
    invoke-virtual {p1}, LJ2/b$c;->b()LJ2/b$b;

    .line 50
    invoke-virtual {p1}, LJ2/b$c;->a()Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 54
    sget-object v2, LJ2/b$a;->b:LJ2/b$a;

    .line 56
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_45

    .line 62
    new-instance p1, LJ2/a;

    .line 64
    invoke-direct {p1, v1, p2}, LJ2/a;-><init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    .line 67
    invoke-virtual {p0, v0, p1}, LJ2/b;->p(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 70
    :cond_45
    return-void
.end method

.method public final e(Landroidx/fragment/app/strictmode/Violation;)V
    .registers 3

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_29

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "StrictMode violation in "

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/Violation;->a()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "FragmentManager"

    .line 39
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :cond_29
    return-void
.end method

.method public final p(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2d

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/F;->x0()Landroidx/fragment/app/x;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/x;->g()Landroid/os/Handler;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, "fragment.parentFragmentManager.host.handler"

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_29

    .line 38
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 49
    return-void
.end method

.method public final q(LJ2/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LJ2/b$c;->c()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Set;

    .line 15
    const/4 p1, 0x1

    .line 16
    if-nez p0, :cond_12

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    move-result-object p2

    .line 23
    const-class v0, Landroidx/fragment/app/strictmode/Violation;

    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2d

    .line 31
    move-object p2, p0

    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Lob/G;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2d

    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2d
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    xor-int/2addr p0, p1

    .line 51
    return p0
.end method
