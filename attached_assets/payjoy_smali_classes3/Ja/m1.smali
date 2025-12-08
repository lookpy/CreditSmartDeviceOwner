.class public final LJa/m1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/m1$b;,
        LJa/m1$a;
    }
.end annotation


# instance fields
.field public final h:Lva/v;


# direct methods
.method public constructor <init>(Lva/s;Lva/v;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/m1;->h:Lva/v;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 4

    .line 1
    new-instance v0, LJa/m1$a;

    .line 3
    invoke-direct {v0, p1}, LJa/m1$a;-><init>(Lva/u;)V

    .line 6
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 9
    iget-object p1, p0, LJa/m1;->h:Lva/v;

    .line 11
    new-instance v1, LJa/m1$b;

    .line 13
    invoke-direct {v1, p0, v0}, LJa/m1$b;-><init>(LJa/m1;LJa/m1$a;)V

    .line 16
    invoke-virtual {p1, v1}, Lva/v;->d(Ljava/lang/Runnable;)Lya/b;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, LJa/m1$a;->a(Lya/b;)V

    .line 23
    return-void
.end method
