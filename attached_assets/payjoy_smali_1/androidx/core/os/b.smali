.class public final synthetic Landroidx/core/os/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/os/ProfilingResult;

    invoke-static {p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->b(Landroid/os/ProfilingResult;)V

    return-void
.end method
