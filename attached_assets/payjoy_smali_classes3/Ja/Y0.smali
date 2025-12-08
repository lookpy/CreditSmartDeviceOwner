.class public final LJa/Y0;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/Y0$a;,
        LJa/Y0$b;,
        LJa/Y0$d;,
        LJa/Y0$c;
    }
.end annotation


# instance fields
.field public final h:Lva/s;

.field public final i:Z


# direct methods
.method public constructor <init>(Lva/s;Lva/s;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/Y0;->h:Lva/s;

    .line 6
    iput-boolean p3, p0, LJa/Y0;->i:Z

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 4

    .line 1
    new-instance v0, LRa/e;

    .line 3
    invoke-direct {v0, p1}, LRa/e;-><init>(Lva/u;)V

    .line 6
    iget-boolean p1, p0, LJa/Y0;->i:Z

    .line 8
    if-eqz p1, :cond_16

    .line 10
    iget-object p1, p0, LJa/a;->g:Lva/s;

    .line 12
    new-instance v1, LJa/Y0$a;

    .line 14
    iget-object p0, p0, LJa/Y0;->h:Lva/s;

    .line 16
    invoke-direct {v1, v0, p0}, LJa/Y0$a;-><init>(Lva/u;Lva/s;)V

    .line 19
    invoke-interface {p1, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, LJa/a;->g:Lva/s;

    .line 25
    new-instance v1, LJa/Y0$b;

    .line 27
    iget-object p0, p0, LJa/Y0;->h:Lva/s;

    .line 29
    invoke-direct {v1, v0, p0}, LJa/Y0$b;-><init>(Lva/u;Lva/s;)V

    .line 32
    invoke-interface {p1, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 35
    return-void
.end method
