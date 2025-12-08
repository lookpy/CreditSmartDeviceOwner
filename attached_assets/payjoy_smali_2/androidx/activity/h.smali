.class public abstract Landroidx/activity/h;
.super Lf2/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/c0;
.implements Landroidx/lifecycle/m;
.implements Lb3/d;
.implements Landroidx/activity/s;
.implements Le/f;
.implements Le/c;
.implements Lg2/b;
.implements Lg2/c;
.implements Lf2/l;
.implements Lf2/m;
.implements Ls2/v;
.implements Landroidx/activity/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/h$j;,
        Landroidx/activity/h$i;,
        Landroidx/activity/h$k;,
        Landroidx/activity/h$h;,
        Landroidx/activity/h$g;
    }
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Le/e;

.field private mContentLayoutId:I

.field final mContextAwareHelper:Ld/a;

.field private mDefaultFactory:Landroidx/lifecycle/Z$b;

.field private mDispatchingOnMultiWindowModeChanged:Z

.field private mDispatchingOnPictureInPictureModeChanged:Z

.field final mFullyDrawnReporter:Landroidx/activity/n;

.field private final mLifecycleRegistry:Landroidx/lifecycle/w;

.field private final mMenuHostHelper:Ls2/y;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr2/a;",
            ">;"
        }
    .end annotation
.end field

.field final mReportFullyDrawnExecutor:Landroidx/activity/h$j;

.field final mSavedStateRegistryController:Lb3/c;

.field private mViewModelStore:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lf2/d;-><init>()V

    .line 4
    new-instance v0, Ld/a;

    .line 6
    invoke-direct {v0}, Ld/a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/h;->mContextAwareHelper:Ld/a;

    .line 11
    new-instance v0, Ls2/y;

    .line 13
    new-instance v1, Landroidx/activity/d;

    .line 15
    invoke-direct {v1, p0}, Landroidx/activity/d;-><init>(Landroidx/activity/h;)V

    .line 18
    invoke-direct {v0, v1}, Ls2/y;-><init>(Ljava/lang/Runnable;)V

    .line 21
    iput-object v0, p0, Landroidx/activity/h;->mMenuHostHelper:Ls2/y;

    .line 23
    new-instance v0, Landroidx/lifecycle/w;

    .line 25
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 28
    iput-object v0, p0, Landroidx/activity/h;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 30
    invoke-static {p0}, Lb3/c;->a(Lb3/d;)Lb3/c;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/activity/h;->mSavedStateRegistryController:Lb3/c;

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Landroidx/activity/h;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 39
    invoke-virtual {p0}, Landroidx/activity/h;->U()Landroidx/activity/h$j;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/activity/h;->mReportFullyDrawnExecutor:Landroidx/activity/h$j;

    .line 45
    new-instance v2, Landroidx/activity/n;

    .line 47
    new-instance v3, Landroidx/activity/e;

    .line 49
    invoke-direct {v3, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/h;)V

    .line 52
    invoke-direct {v2, v1, v3}, Landroidx/activity/n;-><init>(Ljava/util/concurrent/Executor;LBb/a;)V

    .line 55
    iput-object v2, p0, Landroidx/activity/h;->mFullyDrawnReporter:Landroidx/activity/n;

    .line 57
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 62
    iput-object v1, p0, Landroidx/activity/h;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    new-instance v1, Landroidx/activity/h$a;

    .line 66
    invoke-direct {v1, p0}, Landroidx/activity/h$a;-><init>(Landroidx/activity/h;)V

    .line 69
    iput-object v1, p0, Landroidx/activity/h;->mActivityResultRegistry:Le/e;

    .line 71
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 76
    iput-object v1, p0, Landroidx/activity/h;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    iput-object v1, p0, Landroidx/activity/h;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 90
    iput-object v1, p0, Landroidx/activity/h;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 97
    iput-object v1, p0, Landroidx/activity/h;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 104
    iput-object v1, p0, Landroidx/activity/h;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Landroidx/activity/h;->mDispatchingOnMultiWindowModeChanged:Z

    .line 109
    iput-boolean v1, p0, Landroidx/activity/h;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 111
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_b5

    .line 117
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Landroidx/activity/h$b;

    .line 123
    invoke-direct {v2, p0}, Landroidx/activity/h$b;-><init>(Landroidx/activity/h;)V

    .line 126
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 129
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Landroidx/activity/h$c;

    .line 135
    invoke-direct {v2, p0}, Landroidx/activity/h$c;-><init>(Landroidx/activity/h;)V

    .line 138
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 141
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Landroidx/activity/h$d;

    .line 147
    invoke-direct {v2, p0}, Landroidx/activity/h$d;-><init>(Landroidx/activity/h;)V

    .line 150
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 153
    invoke-virtual {v0}, Lb3/c;->c()V

    .line 156
    invoke-static {p0}, Landroidx/lifecycle/N;->c(Lb3/d;)V

    .line 159
    invoke-virtual {p0}, Landroidx/activity/h;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Landroidx/activity/f;

    .line 165
    invoke-direct {v1, p0}, Landroidx/activity/f;-><init>(Landroidx/activity/h;)V

    .line 168
    const-string v2, "android:support:activity-result"

    .line 170
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->h(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$c;)V

    .line 173
    new-instance v0, Landroidx/activity/g;

    .line 175
    invoke-direct {v0, p0}, Landroidx/activity/g;-><init>(Landroidx/activity/h;)V

    .line 178
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnContextAvailableListener(Ld/b;)V

    .line 181
    return-void

    .line 182
    :cond_b5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 186
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0
.end method

.method public static synthetic access$001(Landroidx/activity/h;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/activity/h;)Landroidx/activity/OnBackPressedDispatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/activity/h;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android:support:activity-result"

    .line 7
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_11

    .line 13
    iget-object p0, p0, Landroidx/activity/h;->mActivityResultRegistry:Le/e;

    .line 15
    invoke-virtual {p0, p1}, Le/e;->g(Landroid/os/Bundle;)V

    .line 18
    :cond_11
    return-void
.end method

.method public static synthetic d(Landroidx/activity/h;)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object p0, p0, Landroidx/activity/h;->mActivityResultRegistry:Le/e;

    .line 11
    invoke-virtual {p0, v0}, Le/e;->h(Landroid/os/Bundle;)V

    .line 14
    return-object v0
.end method

.method public static synthetic e(Landroidx/activity/h;)Lnb/E;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->reportFullyDrawn()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final U()Landroidx/activity/h$j;
    .registers 2

    .line 1
    new-instance v0, Landroidx/activity/h$k;

    .line 3
    invoke-direct {v0, p0}, Landroidx/activity/h$k;-><init>(Landroidx/activity/h;)V

    .line 6
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->initializeViewTreeOwners()V

    .line 4
    iget-object v0, p0, Landroidx/activity/h;->mReportFullyDrawnExecutor:Landroidx/activity/h$j;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Landroidx/activity/h$j;->v(Landroid/view/View;)V

    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void
.end method

.method public addMenuProvider(Ls2/A;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mMenuHostHelper:Ls2/y;

    invoke-virtual {p0, p1}, Ls2/y;->c(Ls2/A;)V

    return-void
.end method

.method public addMenuProvider(Ls2/A;Landroidx/lifecycle/u;)V
    .registers 3

    .line 2
    iget-object p0, p0, Landroidx/activity/h;->mMenuHostHelper:Ls2/y;

    invoke-virtual {p0, p1, p2}, Ls2/y;->d(Ls2/A;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public addMenuProvider(Ls2/A;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$b;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Landroidx/activity/h;->mMenuHostHelper:Ls2/y;

    invoke-virtual {p0, p1, p2, p3}, Ls2/y;->e(Ls2/A;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lr2/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnContextAvailableListener(Ld/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mContextAwareHelper:Ld/a;

    .line 3
    invoke-virtual {p0, p1}, Ld/a;->a(Ld/b;)V

    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lr2/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnNewIntentListener(Lr2/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lr2/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lr2/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public ensureViewModelStore()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mViewModelStore:Landroidx/lifecycle/b0;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/h$i;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iget-object v0, v0, Landroidx/activity/h$i;->b:Landroidx/lifecycle/b0;

    .line 15
    iput-object v0, p0, Landroidx/activity/h;->mViewModelStore:Landroidx/lifecycle/b0;

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/activity/h;->mViewModelStore:Landroidx/lifecycle/b0;

    .line 19
    if-nez v0, :cond_1b

    .line 21
    new-instance v0, Landroidx/lifecycle/b0;

    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/activity/h;->mViewModelStore:Landroidx/lifecycle/b0;

    .line 28
    :cond_1b
    return-void
.end method

.method public final getActivityResultRegistry()Le/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mActivityResultRegistry:Le/e;

    .line 3
    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()LO2/a;
    .registers 4

    .line 1
    new-instance v0, LO2/b;

    .line 3
    invoke-direct {v0}, LO2/b;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_14

    .line 12
    sget-object v1, Landroidx/lifecycle/Z$a;->h:LO2/a$b;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, LO2/b;->c(LO2/a$b;Ljava/lang/Object;)V

    .line 21
    :cond_14
    sget-object v1, Landroidx/lifecycle/N;->a:LO2/a$b;

    .line 23
    invoke-virtual {v0, v1, p0}, LO2/b;->c(LO2/a$b;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Landroidx/lifecycle/N;->b:LO2/a$b;

    .line 28
    invoke-virtual {v0, v1, p0}, LO2/b;->c(LO2/a$b;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3b

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3b

    .line 47
    sget-object v1, Landroidx/lifecycle/N;->c:LO2/a$b;

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, v1, p0}, LO2/b;->c(LO2/a$b;Ljava/lang/Object;)V

    .line 60
    :cond_3b
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z$b;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mDefaultFactory:Landroidx/lifecycle/Z$b;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    new-instance v0, Landroidx/lifecycle/Q;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_19

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/Q;-><init>(Landroid/app/Application;Lb3/d;Landroid/os/Bundle;)V

    .line 30
    iput-object v0, p0, Landroidx/activity/h;->mDefaultFactory:Landroidx/lifecycle/Z$b;

    .line 32
    :cond_1f
    iget-object p0, p0, Landroidx/activity/h;->mDefaultFactory:Landroidx/lifecycle/Z$b;

    .line 34
    return-object p0
.end method

.method public getFullyDrawnReporter()Landroidx/activity/n;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mFullyDrawnReporter:Landroidx/activity/n;

    .line 3
    return-object p0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/activity/h$i;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    iget-object p0, p0, Landroidx/activity/h$i;->a:Ljava/lang/Object;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 3
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    new-instance v1, Landroidx/activity/h$e;

    .line 9
    invoke-direct {v1, p0}, Landroidx/activity/h$e;-><init>(Landroidx/activity/h;)V

    .line 12
    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 15
    iput-object v0, p0, Landroidx/activity/h;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 17
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/activity/h$f;

    .line 23
    invoke-direct {v1, p0}, Landroidx/activity/h$f;-><init>(Landroidx/activity/h;)V

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 29
    :cond_1c
    iget-object p0, p0, Landroidx/activity/h;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 31
    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mSavedStateRegistryController:Lb3/c;

    .line 3
    invoke-virtual {p0}, Lb3/c;->b()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/b0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p0}, Landroidx/activity/h;->ensureViewModelStore()V

    .line 10
    iget-object p0, p0, Landroidx/activity/h;->mViewModelStore:Landroidx/lifecycle/b0;

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public initializeViewTreeOwners()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/d0;->b(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/e0;->b(Landroid/view/View;Landroidx/lifecycle/c0;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lb3/e;->b(Landroid/view/View;Lb3/d;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Landroidx/activity/v;->b(Landroid/view/View;Landroidx/activity/s;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, Landroidx/activity/u;->a(Landroid/view/View;Landroidx/activity/o;)V

    .line 56
    return-void
.end method

.method public invalidateMenu()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mActivityResultRegistry:Le/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le/e;->b(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p0, p0, Landroidx/activity/h;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lr2/a;

    .line 22
    invoke-interface {v0, p1}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mSavedStateRegistryController:Lb3/c;

    .line 3
    invoke-virtual {v0, p1}, Lb3/c;->d(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/h;->mContextAwareHelper:Ld/a;

    .line 8
    invoke-virtual {v0, p0}, Ld/a;->c(Landroid/content/Context;)V

    .line 11
    invoke-super {p0, p1}, Lf2/d;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment;->e(Landroid/app/Activity;)V

    .line 17
    iget p1, p0, Landroidx/activity/h;->mContentLayoutId:I

    .line 19
    if-eqz p1, :cond_17

    .line 21
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(I)V

    .line 24
    :cond_17
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_e

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 6
    iget-object p1, p0, Landroidx/activity/h;->mMenuHostHelper:Ls2/y;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p2, p0}, Ls2/y;->f(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    if-nez p1, :cond_11

    .line 11
    iget-object p0, p0, Landroidx/activity/h;->mMenuHostHelper:Ls2/y;

    .line 13
    invoke-virtual {p0, p2}, Ls2/y;->h(Landroid/view/MenuItem;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_5

    goto :goto_20

    .line 2
    :cond_5
    iget-object p0, p0, Landroidx/activity/h;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/a;

    .line 3
    new-instance v1, Lf2/e;

    invoke-direct {v1, p1}, Lf2/e;-><init>(Z)V

    invoke-interface {v0, v1}, Lr2/a;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    :goto_20
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_25

    .line 6
    iput-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object p0, p0, Landroidx/activity/h;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/a;

    .line 8
    new-instance v1, Lf2/e;

    invoke-direct {v1, p1, p2}, Lf2/e;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lr2/a;->accept(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    return-void

    :catchall_25
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnMultiWindowModeChanged:Z

    .line 10
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3
    .param p1  # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    iget-object p0, p0, Landroidx/activity/h;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lr2/a;

    .line 22
    invoke-interface {v0, p1}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mMenuHostHelper:Ls2/y;

    .line 3
    invoke-virtual {v0, p2}, Ls2/y;->g(Landroid/view/Menu;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 9
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_5

    goto :goto_20

    .line 2
    :cond_5
    iget-object p0, p0, Landroidx/activity/h;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/a;

    .line 3
    new-instance v1, Lf2/n;

    invoke-direct {v1, p1}, Lf2/n;-><init>(Z)V

    invoke-interface {v0, v1}, Lr2/a;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    :goto_20
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_25

    .line 6
    iput-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object p0, p0, Landroidx/activity/h;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/a;

    .line 8
    new-instance v1, Lf2/n;

    invoke-direct {v1, p1, p2}, Lf2/n;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lr2/a;->accept(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    return-void

    :catchall_25
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 10
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    iget-object p0, p0, Landroidx/activity/h;->mMenuHostHelper:Ls2/y;

    .line 8
    invoke-virtual {p0, p3}, Ls2/y;->i(Landroid/view/Menu;)V

    .line 11
    :cond_a
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mActivityResultRegistry:Le/e;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Le/e;->b(IILandroid/content/Intent;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 30
    :cond_1d
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/h;->mViewModelStore:Landroidx/lifecycle/b0;

    .line 7
    if-nez v1, :cond_12

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/activity/h$i;

    .line 15
    if-eqz p0, :cond_12

    .line 17
    iget-object v1, p0, Landroidx/activity/h$i;->b:Landroidx/lifecycle/b0;

    .line 19
    :cond_12
    if-nez v1, :cond_18

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Landroidx/activity/h$i;

    .line 27
    invoke-direct {p0}, Landroidx/activity/h$i;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/activity/h$i;->a:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Landroidx/activity/h$i;->b:Landroidx/lifecycle/b0;

    .line 34
    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/w;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast v0, Landroidx/lifecycle/w;

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->c:Landroidx/lifecycle/Lifecycle$b;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Landroidx/lifecycle/Lifecycle$b;)V

    .line 16
    :cond_f
    invoke-super {p0, p1}, Lf2/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    iget-object p0, p0, Landroidx/activity/h;->mSavedStateRegistryController:Lb3/c;

    .line 21
    invoke-virtual {p0, p1}, Lb3/c;->e(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 4
    iget-object p0, p0, Landroidx/activity/h;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lr2/a;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mContextAwareHelper:Ld/a;

    .line 3
    invoke-virtual {p0}, Ld/a;->d()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final registerForActivityResult(Lf/a;Le/b;)Le/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a;",
            "Le/b;",
            ")",
            "Le/d;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/activity/h;->mActivityResultRegistry:Le/e;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/h;->registerForActivityResult(Lf/a;Le/e;Le/b;)Le/d;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Lf/a;Le/e;Le/b;)Le/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a;",
            "Le/e;",
            "Le/b;",
            ")",
            "Le/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/h;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0, p0, p1, p3}, Le/e;->i(Ljava/lang/String;Landroidx/lifecycle/u;Lf/a;Le/b;)Le/d;

    move-result-object p0

    return-object p0
.end method

.method public removeMenuProvider(Ls2/A;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mMenuHostHelper:Ls2/y;

    .line 3
    invoke-virtual {p0, p1}, Ls2/y;->j(Ls2/A;)V

    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lr2/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnContextAvailableListener(Ld/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mContextAwareHelper:Ld/a;

    .line 3
    invoke-virtual {p0, p1}, Ld/a;->e(Ld/b;)V

    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lr2/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnNewIntentListener(Lr2/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lr2/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lr2/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public reportFullyDrawn()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lg3/a;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, Lg3/a;->a(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 15
    iget-object p0, p0, Landroidx/activity/h;->mFullyDrawnReporter:Landroidx/activity/n;

    .line 17
    invoke-virtual {p0}, Landroidx/activity/n;->b()V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_17

    .line 20
    invoke-static {}, Lg3/a;->b()V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    invoke-static {}, Lg3/a;->b()V

    .line 28
    throw p0
.end method

.method public setContentView(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->initializeViewTreeOwners()V

    .line 2
    iget-object v0, p0, Landroidx/activity/h;->mReportFullyDrawnExecutor:Landroidx/activity/h$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/h$j;->v(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroidx/activity/h;->initializeViewTreeOwners()V

    .line 5
    iget-object v0, p0, Landroidx/activity/h;->mReportFullyDrawnExecutor:Landroidx/activity/h$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/h$j;->v(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 7
    invoke-virtual {p0}, Landroidx/activity/h;->initializeViewTreeOwners()V

    .line 8
    iget-object v0, p0, Landroidx/activity/h;->mReportFullyDrawnExecutor:Landroidx/activity/h$j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/h$j;->v(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
