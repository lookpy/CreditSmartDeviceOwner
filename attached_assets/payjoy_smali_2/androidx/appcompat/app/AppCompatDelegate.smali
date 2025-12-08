.class public abstract Landroidx/appcompat/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegate$b;,
        Landroidx/appcompat/app/AppCompatDelegate$a;
    }
.end annotation


# static fields
.field public static a:Landroidx/appcompat/app/c$a;

.field public static b:I

.field public static c:Landroidx/core/os/LocaleListCompat;

.field public static d:Landroidx/core/os/LocaleListCompat;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final g:Ll0/b;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 3
    new-instance v1, Landroidx/appcompat/app/c$b;

    .line 5
    invoke-direct {v1}, Landroidx/appcompat/app/c$b;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->a:Landroidx/appcompat/app/c$a;

    .line 13
    const/16 v0, -0x64

    .line 15
    sput v0, Landroidx/appcompat/app/AppCompatDelegate;->b:I

    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 20
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 22
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;

    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    .line 27
    new-instance v0, Ll0/b;

    .line 29
    invoke-direct {v0}, Ll0/b;-><init>()V

    .line 32
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->g:Ll0/b;

    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->i:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static E(Landroidx/appcompat/app/AppCompatDelegate;)V
    .registers 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->F(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p0
.end method

.method public static F(Landroidx/appcompat/app/AppCompatDelegate;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->g:Ll0/b;

    .line 6
    invoke-virtual {v1}, Ll0/b;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_25

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegate;

    .line 28
    if-eq v2, p0, :cond_1f

    .line 30
    if-nez v2, :cond_9

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_9

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_23

    .line 41
    throw p0
.end method

.method public static P(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->v(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    invoke-static {}, Lo2/a;->b()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    .line 16
    if-nez v0, :cond_1b

    .line 18
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->a:Landroidx/appcompat/app/c$a;

    .line 20
    new-instance v1, Lh/c;

    .line 22
    invoke-direct {v1, p0}, Lh/c;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_1b
    :goto_1b
    return-void

    .line 29
    :cond_1c
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->i:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 34
    if-nez v1, :cond_43

    .line 36
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 38
    if-nez v1, :cond_34

    .line 40
    invoke-static {p0}, Landroidx/appcompat/app/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_58

    .line 53
    :cond_34
    :goto_34
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 55
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->e()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3e

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_3e
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 65
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 67
    goto :goto_56

    .line 68
    :cond_43
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 70
    invoke-virtual {v1, v2}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_56

    .line 76
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 78
    sput-object v1, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 80
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->g()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, v1}, Landroidx/appcompat/app/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    :cond_56
    :goto_56
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_1f .. :try_end_59} :catchall_32

    .line 90
    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/c;->c(Landroid/content/Context;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    .line 7
    return-void
.end method

.method public static d(Landroidx/appcompat/app/AppCompatDelegate;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->F(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 7
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->g:Ll0/b;

    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v2}, Ll0/b;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method public static h(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/b;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V

    .line 6
    return-object v0
.end method

.method public static i(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/b;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)V

    .line 6
    return-object v0
.end method

.method public static k()Landroidx/core/os/LocaleListCompat;
    .registers 1

    .line 1
    invoke-static {}, Lo2/a;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->p()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->i(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->d()Landroidx/core/os/LocaleListCompat;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static m()I
    .registers 1

    .line 1
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->b:I

    .line 3
    return v0
.end method

.method public static p()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->g:Ll0/b;

    .line 3
    invoke-virtual {v0}, Ll0/b;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_27

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegate;

    .line 25
    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegate;->l()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_6

    .line 33
    const-string v0, "locale"

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static r()Landroidx/core/os/LocaleListCompat;
    .registers 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 3
    return-object v0
.end method

.method public static v(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_24

    .line 5
    :try_start_4
    invoke-static {p0}, Lh/n;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 11
    if-eqz p0, :cond_24

    .line 13
    const-string v0, "autoStoreLocales"

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_18} :catch_19

    .line 25
    goto :goto_24

    .line 26
    :catch_19
    const-string p0, "AppCompatDelegate"

    .line 28
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;

    .line 37
    :cond_24
    :goto_24
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->e:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Landroid/os/Bundle;)V
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public abstract G(I)Z
.end method

.method public abstract H(I)V
.end method

.method public abstract I(Landroid/view/View;)V
.end method

.method public abstract J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public K(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract L(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public M(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract N(Ljava/lang/CharSequence;)V
.end method

.method public abstract O(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.end method

.method public abstract e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public f(Landroid/content/Context;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public g(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->f(Landroid/content/Context;)V

    .line 4
    return-object p1
.end method

.method public abstract j(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public l()Landroid/content/Context;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract n()Lh/a;
.end method

.method public o()I
    .registers 1

    .line 1
    const/16 p0, -0x64

    .line 3
    return p0
.end method

.method public abstract q()Landroid/view/MenuInflater;
.end method

.method public abstract s()Landroidx/appcompat/app/ActionBar;
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract w(Landroid/content/res/Configuration;)V
.end method

.method public abstract x(Landroid/os/Bundle;)V
.end method

.method public abstract y()V
.end method

.method public abstract z(Landroid/os/Bundle;)V
.end method
