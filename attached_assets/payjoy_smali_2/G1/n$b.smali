.class public final LG1/n$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/n;->h(LG1/O;)LL0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LG1/n;

.field public final synthetic q:LG1/O;


# direct methods
.method public constructor <init>(LG1/n;LG1/O;)V
    .registers 3

    .line 1
    iput-object p1, p0, LG1/n$b;->p:LG1/n;

    .line 3
    iput-object p2, p0, LG1/n$b;->q:LG1/O;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LBb/l;)LG1/Q;
    .registers 6

    .line 1
    iget-object v0, p0, LG1/n$b;->p:LG1/n;

    .line 3
    invoke-static {v0}, LG1/n;->d(LG1/n;)LG1/s;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LG1/n$b;->q:LG1/O;

    .line 9
    iget-object v2, p0, LG1/n$b;->p:LG1/n;

    .line 11
    invoke-virtual {v2}, LG1/n;->g()LG1/F;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LG1/n$b;->p:LG1/n;

    .line 17
    invoke-static {v3}, LG1/n;->c(LG1/n;)LBb/l;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, p1, v3}, LG1/s;->a(LG1/O;LG1/F;LBb/l;LBb/l;)LG1/Q;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3d

    .line 27
    iget-object v0, p0, LG1/n$b;->p:LG1/n;

    .line 29
    invoke-static {v0}, LG1/n;->e(LG1/n;)LG1/E;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LG1/n$b;->q:LG1/O;

    .line 35
    iget-object v2, p0, LG1/n$b;->p:LG1/n;

    .line 37
    invoke-virtual {v2}, LG1/n;->g()LG1/F;

    .line 40
    move-result-object v2

    .line 41
    iget-object p0, p0, LG1/n$b;->p:LG1/n;

    .line 43
    invoke-static {p0}, LG1/n;->c(LG1/n;)LBb/l;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, v1, v2, p1, p0}, LG1/E;->a(LG1/O;LG1/F;LBb/l;LBb/l;)LG1/Q;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_35

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "Could not load font"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3d
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LBb/l;

    .line 3
    invoke-virtual {p0, p1}, LG1/n$b;->a(LBb/l;)LG1/Q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
