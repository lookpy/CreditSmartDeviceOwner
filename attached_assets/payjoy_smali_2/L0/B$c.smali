.class public final LL0/B$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/B;->N(LBb/l;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVc/m;

.field public final synthetic b:LBb/l;


# direct methods
.method public constructor <init>(LVc/m;LBb/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL0/B$c;->a:LVc/m;

    .line 3
    iput-object p2, p0, LL0/B$c;->b:LBb/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 5

    .line 1
    iget-object v0, p0, LL0/B$c;->a:LVc/m;

    .line 3
    sget-object v1, LL0/B;->a:LL0/B;

    .line 5
    iget-object p0, p0, LL0/B$c;->b:LBb/l;

    .line 7
    :try_start_6
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_20

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 25
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-interface {v0, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
