.class public Lcom/payjoy/access/CheckPayJoyControlStateJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, LD/a;

    invoke-direct {v1, v0}, LD/a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, LG/l;->b(Landroid/content/Context;)LG/l;

    move-result-object v0

    invoke-static {p0}, LO/k;->o(Landroid/content/ContextWrapper;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lf/e;

    new-instance v4, Lc/a;

    invoke-direct {v4, p0, p1, v0, v1}, Lc/a;-><init>(Lcom/payjoy/access/CheckPayJoyControlStateJobService;Landroid/app/job/JobParameters;LG/l;LD/a;)V

    invoke-direct {v3, v0, v4, v2}, Lf/e;-><init>(LG/l;Lf/f;Ljava/util/HashMap;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v3, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method
