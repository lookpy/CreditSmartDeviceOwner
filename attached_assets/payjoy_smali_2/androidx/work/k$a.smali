.class public final Landroidx/work/k$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/k;-><init>(LVc/v0;Lw3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/work/k;


# direct methods
.method public constructor <init>(Landroidx/work/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/work/k$a;->p:Landroidx/work/k;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    if-nez p1, :cond_17

    .line 3
    iget-object p0, p0, Landroidx/work/k$a;->p:Landroidx/work/k;

    .line 5
    invoke-static {p0}, Landroidx/work/k;->a(Landroidx/work/k;)Lw3/c;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lw3/a;->isDone()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "Failed requirement."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    iget-object p0, p0, Landroidx/work/k$a;->p:Landroidx/work/k;

    .line 30
    invoke-static {p0}, Landroidx/work/k;->a(Landroidx/work/k;)Lw3/c;

    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lw3/a;->cancel(Z)Z

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p0, p0, Landroidx/work/k$a;->p:Landroidx/work/k;

    .line 41
    invoke-static {p0}, Landroidx/work/k;->a(Landroidx/work/k;)Lw3/c;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_33

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p1, v0

    .line 53
    :goto_34
    invoke-virtual {p0, p1}, Lw3/c;->p(Ljava/lang/Throwable;)Z

    .line 56
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/k$a;->f(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
