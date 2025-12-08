.class public final Ls0/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls0/m;


# instance fields
.field public final a:LYc/s;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LXc/a;->b:LXc/a;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x10

    .line 11
    invoke-static {v3, v4, v0, v1, v2}, LYc/z;->b(IILXc/a;ILjava/lang/Object;)LYc/s;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls0/n;->a:LYc/s;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ls0/j;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/n;->d()LYc/s;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, LYc/s;->a(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic b()LYc/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls0/n;->d()LYc/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ls0/j;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls0/n;->d()LYc/s;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, LYc/s;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method

.method public d()LYc/s;
    .registers 1

    .line 1
    iget-object p0, p0, Ls0/n;->a:LYc/s;

    .line 3
    return-object p0
.end method
