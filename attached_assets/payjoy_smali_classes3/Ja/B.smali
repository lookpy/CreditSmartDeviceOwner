.class public final LJa/B;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/B$a;
    }
.end annotation


# instance fields
.field public final g:Lva/q;


# direct methods
.method public constructor <init>(Lva/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, LJa/B;->g:Lva/q;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 3

    .line 1
    new-instance v0, LJa/B$a;

    .line 3
    invoke-direct {v0, p1}, LJa/B$a;-><init>(Lva/u;)V

    .line 6
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 9
    :try_start_8
    iget-object p0, p0, LJa/B;->g:Lva/q;

    .line 11
    invoke-interface {p0, v0}, Lva/q;->a(Lva/p;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v0, p0}, LJa/B$a;->b(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method
