.class public Lcom/payjoy/access/PJAApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .registers 2

    const-string v0, "Start"

    invoke-static {v0}, Lf/d;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance p0, Lc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string p0, "App version=[5.1.3.0], build type=[RELEASE]"

    invoke-static {p0}, Lf/d;->z(Ljava/lang/String;)V

    return-void
.end method
