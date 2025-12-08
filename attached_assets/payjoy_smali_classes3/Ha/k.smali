.class public final LHa/k;
.super LHa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/k$a;,
        LHa/k$b;
    }
.end annotation


# instance fields
.field public final b:Lva/v;


# direct methods
.method public constructor <init>(Lva/l;Lva/v;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LHa/a;-><init>(Lva/l;)V

    .line 4
    iput-object p2, p0, LHa/k;->b:Lva/v;

    .line 6
    return-void
.end method


# virtual methods
.method public o(Lva/k;)V
    .registers 5

    .line 1
    new-instance v0, LHa/k$a;

    .line 3
    invoke-direct {v0, p1}, LHa/k$a;-><init>(Lva/k;)V

    .line 6
    invoke-interface {p1, v0}, Lva/k;->onSubscribe(Lya/b;)V

    .line 9
    iget-object p1, v0, LHa/k$a;->a:LBa/h;

    .line 11
    iget-object v1, p0, LHa/k;->b:Lva/v;

    .line 13
    new-instance v2, LHa/k$b;

    .line 15
    iget-object p0, p0, LHa/a;->a:Lva/l;

    .line 17
    invoke-direct {v2, v0, p0}, LHa/k$b;-><init>(Lva/k;Lva/l;)V

    .line 20
    invoke-virtual {v1, v2}, Lva/v;->d(Ljava/lang/Runnable;)Lya/b;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, LBa/h;->a(Lya/b;)Z

    .line 27
    return-void
.end method
