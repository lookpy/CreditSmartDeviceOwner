.class public final LV3/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LR3/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/o;->h(LR3/X;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVc/m;


# direct methods
.method public constructor <init>(LVc/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV3/o$b;->a:LVc/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LV3/o$b;->a:LVc/m;

    .line 3
    invoke-interface {v0}, LVc/m;->m()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 9
    iget-object p0, p0, LV3/o$b;->a:LVc/m;

    .line 11
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LV3/o$b;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
