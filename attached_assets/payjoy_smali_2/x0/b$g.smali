.class public final Lx0/b$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/b;->c(Lx0/A;LBb/r;LBb/l;LBb/a;LL0/k;I)LBb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/p1;

.field public final synthetic q:Lx0/A;


# direct methods
.method public constructor <init>(LL0/p1;Lx0/A;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx0/b$g;->p:LL0/p1;

    .line 3
    iput-object p2, p0, Lx0/b$g;->q:Lx0/A;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f()Lx0/q;
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/b$g;->p:LL0/p1;

    .line 3
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/o;

    .line 9
    new-instance v1, Lw0/N;

    .line 11
    iget-object v2, p0, Lx0/b$g;->q:Lx0/A;

    .line 13
    invoke-virtual {v2}, Lx0/A;->B()LHb/j;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Lw0/N;-><init>(LHb/j;Lw0/q;)V

    .line 20
    new-instance v2, Lx0/q;

    .line 22
    iget-object p0, p0, Lx0/b$g;->q:Lx0/A;

    .line 24
    invoke-direct {v2, p0, v0, v1}, Lx0/q;-><init>(Lx0/A;Lw0/q;Lw0/w;)V

    .line 27
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx0/b$g;->f()Lx0/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
