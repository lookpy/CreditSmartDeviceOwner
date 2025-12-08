.class public abstract LV/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()LV/r;
.end method

.method public b(Lr2/a;)LV/r$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, LV/r$a;->c()LV/x0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LV/x0;->f()LV/x0$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, LV/x0$a;->a()LV/x0;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LV/r$a;->f(LV/x0;)LV/r$a;

    .line 19
    return-object p0
.end method

.method public abstract c()LV/x0;
.end method

.method public abstract d(LV/a;)LV/r$a;
.end method

.method public abstract e(I)LV/r$a;
.end method

.method public abstract f(LV/x0;)LV/r$a;
.end method
