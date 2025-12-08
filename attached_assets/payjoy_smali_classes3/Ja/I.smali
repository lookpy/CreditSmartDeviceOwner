.class public final LJa/I;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/I$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lva/s;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 3

    .line 1
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 3
    new-instance v0, LJa/I$a;

    .line 5
    invoke-direct {v0, p1}, LJa/I$a;-><init>(Lva/u;)V

    .line 8
    invoke-interface {p0, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 11
    return-void
.end method
