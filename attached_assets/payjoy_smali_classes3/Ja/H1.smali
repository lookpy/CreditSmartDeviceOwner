.class public final LJa/H1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/H1$a;,
        LJa/H1$b;
    }
.end annotation


# instance fields
.field public final h:Lva/s;

.field public final i:I


# direct methods
.method public constructor <init>(Lva/s;Lva/s;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/H1;->h:Lva/s;

    .line 6
    iput p3, p0, LJa/H1;->i:I

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 4

    .line 1
    new-instance v0, LJa/H1$b;

    .line 3
    iget v1, p0, LJa/H1;->i:I

    .line 5
    invoke-direct {v0, p1, v1}, LJa/H1$b;-><init>(Lva/u;I)V

    .line 8
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 11
    iget-object p1, p0, LJa/H1;->h:Lva/s;

    .line 13
    iget-object v1, v0, LJa/H1$b;->c:LJa/H1$a;

    .line 15
    invoke-interface {p1, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 18
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 20
    invoke-interface {p0, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 23
    return-void
.end method
