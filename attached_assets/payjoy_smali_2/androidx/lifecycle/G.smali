.class public final Landroidx/lifecycle/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/G$a;,
        Landroidx/lifecycle/G$b;
    }
.end annotation


# static fields
.field public static final i:Landroidx/lifecycle/G$b;

.field public static final j:Landroidx/lifecycle/G;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/w;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/lifecycle/ReportFragment$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/G$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/G$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/G;->i:Landroidx/lifecycle/G$b;

    .line 9
    new-instance v0, Landroidx/lifecycle/G;

    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    .line 14
    sput-object v0, Landroidx/lifecycle/G;->j:Landroidx/lifecycle/G;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/G;->c:Z

    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/G;->d:Z

    .line 9
    new-instance v0, Landroidx/lifecycle/w;

    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/G;->f:Landroidx/lifecycle/w;

    .line 16
    new-instance v0, Landroidx/lifecycle/F;

    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/F;-><init>(Landroidx/lifecycle/G;)V

    .line 21
    iput-object v0, p0, Landroidx/lifecycle/G;->g:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Landroidx/lifecycle/G$d;

    .line 25
    invoke-direct {v0, p0}, Landroidx/lifecycle/G$d;-><init>(Landroidx/lifecycle/G;)V

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/G;->h:Landroidx/lifecycle/ReportFragment$a;

    .line 30
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/G;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/G;->h(Landroidx/lifecycle/G;)V

    .line 4
    return-void
.end method

.method public static final synthetic b()Landroidx/lifecycle/G;
    .registers 1

    .line 1
    sget-object v0, Landroidx/lifecycle/G;->j:Landroidx/lifecycle/G;

    .line 3
    return-object v0
.end method

.method public static final h(Landroidx/lifecycle/G;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/G;->i()V

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/G;->j()V

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/G;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/G;->b:I

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/G;->e:Landroid/os/Handler;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Landroidx/lifecycle/G;->g:Ljava/lang/Runnable;

    .line 16
    const-wide/16 v1, 0x2bc

    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_14
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/G;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/G;->b:I

    .line 7
    if-ne v0, v1, :cond_21

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/G;->c:Z

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/G;->f:Landroidx/lifecycle/w;

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$a;->ON_RESUME:Landroidx/lifecycle/Lifecycle$a;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/G;->c:Z

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/lifecycle/G;->e:Landroid/os/Handler;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 29
    iget-object p0, p0, Landroidx/lifecycle/G;->g:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_21
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/G;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/G;->a:I

    .line 7
    if-ne v0, v1, :cond_16

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/G;->d:Z

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/G;->f:Landroidx/lifecycle/w;

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$a;->ON_START:Landroidx/lifecycle/Lifecycle$a;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/G;->d:Z

    .line 23
    :cond_16
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/G;->a:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/G;->a:I

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/G;->j()V

    .line 10
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/lifecycle/G;->e:Landroid/os/Handler;

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/G;->f:Landroidx/lifecycle/w;

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$a;->ON_CREATE:Landroidx/lifecycle/Lifecycle$a;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/app/Application;

    .line 31
    new-instance v0, Landroidx/lifecycle/G$c;

    .line 33
    invoke-direct {v0, p0}, Landroidx/lifecycle/G$c;-><init>(Landroidx/lifecycle/G;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/G;->f:Landroidx/lifecycle/w;

    .line 3
    return-object p0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/G;->b:I

    .line 3
    if-nez v0, :cond_e

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/G;->c:Z

    .line 8
    iget-object p0, p0, Landroidx/lifecycle/G;->f:Landroidx/lifecycle/w;

    .line 10
    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$a;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/G;->a:I

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/G;->c:Z

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/G;->f:Landroidx/lifecycle/w;

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$a;->ON_STOP:Landroidx/lifecycle/Lifecycle$a;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/lifecycle/G;->d:Z

    .line 19
    :cond_12
    return-void
.end method
