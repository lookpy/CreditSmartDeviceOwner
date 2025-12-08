.class public final Lu1/b0$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/b0;->N(LBb/l;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVc/m;

.field public final synthetic b:Lu1/b0;

.field public final synthetic c:LBb/l;


# direct methods
.method public constructor <init>(LVc/m;Lu1/b0;LBb/l;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu1/b0$c;->a:LVc/m;

    .line 3
    iput-object p2, p0, Lu1/b0$c;->b:Lu1/b0;

    .line 5
    iput-object p3, p0, Lu1/b0$c;->c:LBb/l;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu1/b0$c;->a:LVc/m;

    .line 3
    iget-object p0, p0, Lu1/b0$c;->c:LBb/l;

    .line 5
    :try_start_4
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_1e

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 23
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {v0, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
