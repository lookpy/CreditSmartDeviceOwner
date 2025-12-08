.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc3/h;
.implements Landroidx/room/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/d$a;,
        Landroidx/room/d$c;,
        Landroidx/room/d$b;
    }
.end annotation


# instance fields
.field public final a:Lc3/h;

.field public final b:Landroidx/room/c;

.field public final c:Landroidx/room/d$a;


# direct methods
.method public constructor <init>(Lc3/h;Landroidx/room/c;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloser"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/d;->a:Lc3/h;

    .line 16
    iput-object p2, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 18
    invoke-virtual {p0}, Landroidx/room/d;->b()Lc3/h;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroidx/room/c;->k(Lc3/h;)V

    .line 25
    new-instance p1, Landroidx/room/d$a;

    .line 27
    invoke-direct {p1, p2}, Landroidx/room/d$a;-><init>(Landroidx/room/c;)V

    .line 30
    iput-object p1, p0, Landroidx/room/d;->c:Landroidx/room/d$a;

    .line 32
    return-void
.end method


# virtual methods
.method public b()Lc3/h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/d;->a:Lc3/h;

    .line 3
    return-object p0
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/d;->c:Landroidx/room/d$a;

    .line 3
    invoke-virtual {p0}, Landroidx/room/d$a;->close()V

    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/d;->a:Lc3/h;

    .line 3
    invoke-interface {p0}, Lc3/h;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s1()Lc3/g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/d;->c:Landroidx/room/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/room/d$a;->b()V

    .line 6
    iget-object p0, p0, Landroidx/room/d;->c:Landroidx/room/d$a;

    .line 8
    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/room/d;->a:Lc3/h;

    .line 3
    invoke-interface {p0, p1}, Lc3/h;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    return-void
.end method

.method public u1()Lc3/g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/d;->c:Landroidx/room/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/room/d$a;->b()V

    .line 6
    iget-object p0, p0, Landroidx/room/d;->c:Landroidx/room/d$a;

    .line 8
    return-object p0
.end method
