.class public final LFa/c;
.super Lva/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 4
    iput-object p1, p0, LFa/c;->a:Ljava/lang/Iterable;

    .line 6
    return-void
.end method


# virtual methods
.method public E(Lva/d;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, LFa/c;->a:Ljava/lang/Iterable;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "The iterator returned is null"

    .line 9
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Iterator;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_1c

    .line 15
    new-instance v0, LFa/c$a;

    .line 17
    invoke-direct {v0, p1, p0}, LFa/c$a;-><init>(Lva/d;Ljava/util/Iterator;)V

    .line 20
    iget-object p0, v0, LFa/c$a;->c:LBa/h;

    .line 22
    invoke-interface {p1, p0}, Lva/d;->onSubscribe(Lya/b;)V

    .line 25
    invoke-virtual {v0}, LFa/c$a;->a()V

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 33
    invoke-static {p0, p1}, LBa/e;->i(Ljava/lang/Throwable;Lva/d;)V

    .line 36
    return-void
.end method
