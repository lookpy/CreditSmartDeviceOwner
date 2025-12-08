.class public final LJa/G;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/G$a;
    }
.end annotation


# instance fields
.field public final g:Lva/s;

.field public final h:Lva/s;


# direct methods
.method public constructor <init>(Lva/s;Lva/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, LJa/G;->g:Lva/s;

    .line 6
    iput-object p2, p0, LJa/G;->h:Lva/s;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 4

    .line 1
    new-instance v0, LBa/h;

    .line 3
    invoke-direct {v0}, LBa/h;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 9
    new-instance v1, LJa/G$a;

    .line 11
    invoke-direct {v1, p0, v0, p1}, LJa/G$a;-><init>(LJa/G;LBa/h;Lva/u;)V

    .line 14
    iget-object p0, p0, LJa/G;->h:Lva/s;

    .line 16
    invoke-interface {p0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 19
    return-void
.end method
