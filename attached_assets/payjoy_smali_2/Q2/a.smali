.class public abstract LQ2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroidx/lifecycle/u;)LQ2/a;
    .registers 3

    .line 1
    new-instance v0, LQ2/b;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/c0;

    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, LQ2/b;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c(ILandroid/os/Bundle;LQ2/a$a;)LR2/b;
.end method

.method public abstract d()V
.end method
