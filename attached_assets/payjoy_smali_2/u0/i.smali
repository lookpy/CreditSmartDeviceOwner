.class public final Lu0/i;
.super Lw0/q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu0/v;


# instance fields
.field public final a:Lw0/M;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lw0/q;-><init>()V

    .line 4
    new-instance v0, Lw0/M;

    .line 6
    invoke-direct {v0}, Lw0/M;-><init>()V

    .line 9
    iput-object v0, p0, Lu0/i;->a:Lw0/M;

    .line 11
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;LBb/q;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu0/i;->l()Lw0/M;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lu0/h;

    .line 7
    if-eqz p1, :cond_e

    .line 9
    new-instance v1, Lu0/i$a;

    .line 11
    invoke-direct {v1, p1}, Lu0/i$a;-><init>(Ljava/lang/Object;)V

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    new-instance p1, Lu0/i$b;

    .line 18
    invoke-direct {p1, p2}, Lu0/i$b;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance p2, Lu0/i$c;

    .line 23
    invoke-direct {p2, p3}, Lu0/i$c;-><init>(LBb/q;)V

    .line 26
    const p3, -0x3c36593a

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p3, v2, p2}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, v1, p1, p2}, Lu0/h;-><init>(LBb/l;LBb/l;LBb/r;)V

    .line 37
    invoke-virtual {p0, v2, v0}, Lw0/M;->b(ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public b(ILBb/l;LBb/l;LBb/r;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu0/i;->l()Lw0/M;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lu0/h;

    .line 7
    invoke-direct {v0, p2, p3, p4}, Lu0/h;-><init>(LBb/l;LBb/l;LBb/r;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lw0/M;->b(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public bridge synthetic h()Lw0/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu0/i;->l()Lw0/M;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/i;->b:Ljava/util/List;

    .line 3
    if-nez p0, :cond_8

    .line 5
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public l()Lw0/M;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/i;->a:Lw0/M;

    .line 3
    return-object p0
.end method
