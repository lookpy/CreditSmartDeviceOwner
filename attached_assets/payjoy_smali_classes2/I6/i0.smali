.class public final LI6/i0;
.super LI6/T;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic g:LI6/c;


# direct methods
.method public constructor <init>(LI6/c;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, LI6/i0;->g:LI6/c;

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LI6/T;-><init>(LI6/c;ILandroid/os/Bundle;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(LE6/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI6/i0;->g:LI6/c;

    .line 3
    invoke-virtual {v0}, LI6/c;->t()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v0, p0, LI6/i0;->g:LI6/c;

    .line 11
    invoke-static {v0}, LI6/c;->h0(LI6/c;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-object p0, p0, LI6/i0;->g:LI6/c;

    .line 19
    const/16 p1, 0x10

    .line 21
    invoke-static {p0, p1}, LI6/c;->d0(LI6/c;I)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, LI6/i0;->g:LI6/c;

    .line 27
    iget-object v0, v0, LI6/c;->p:LI6/c$c;

    .line 29
    invoke-interface {v0, p1}, LI6/c$c;->a(LE6/b;)V

    .line 32
    iget-object p0, p0, LI6/i0;->g:LI6/c;

    .line 34
    invoke-virtual {p0, p1}, LI6/c;->L(LE6/b;)V

    .line 37
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object p0, p0, LI6/i0;->g:LI6/c;

    .line 3
    iget-object p0, p0, LI6/c;->p:LI6/c$c;

    .line 5
    sget-object v0, LE6/b;->e:LE6/b;

    .line 7
    invoke-interface {p0, v0}, LI6/c$c;->a(LE6/b;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
