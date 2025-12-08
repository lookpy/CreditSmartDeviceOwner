.class public Lh3/n$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lh3/E$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/n;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo2/d;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lh3/n;


# direct methods
.method public constructor <init>(Lh3/n;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh3/n$e;->b:Lh3/n;

    .line 3
    iput-object p2, p0, Lh3/n$e;->a:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Lh3/E;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTransitionEnd(Lh3/E;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh3/n$e;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method

.method public onTransitionPause(Lh3/E;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTransitionResume(Lh3/E;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTransitionStart(Lh3/E;)V
    .registers 2

    .line 1
    return-void
.end method
