.class public LB2/m$h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/m;-><init>(LB2/e;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB2/m;


# direct methods
.method public constructor <init>(LB2/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB2/m$h;->a:LB2/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 3

    .line 1
    iget-object p0, p0, LB2/m$h;->a:LB2/m;

    .line 3
    invoke-static {p0}, LB2/m;->d(LB2/m;)Ljava/lang/Runnable;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void
.end method
