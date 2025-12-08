.class public LV/O$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/O;->P(LV/O$l;)LV/O$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV/O;


# direct methods
.method public constructor <init>(LV/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV/O$g;->a:LV/O;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, LV/O$g;->b(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iget-object p0, p0, LV/O$g;->a:LV/O;

    .line 3
    invoke-static {p0}, LV/O;->v(LV/O;)LC/d0;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, LC/d0;->k(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LV/O$g;->a:LV/O;

    .line 3
    invoke-static {p0}, LV/O;->v(LV/O;)LC/d0;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, LC/d0;->j(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
