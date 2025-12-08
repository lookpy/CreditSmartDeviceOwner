.class public final Lx0/b$f;
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

.field public final synthetic q:LL0/p1;

.field public final synthetic r:LBb/a;


# direct methods
.method public constructor <init>(LL0/p1;LL0/p1;LBb/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx0/b$f;->p:LL0/p1;

    .line 3
    iput-object p2, p0, Lx0/b$f;->q:LL0/p1;

    .line 5
    iput-object p3, p0, Lx0/b$f;->r:LBb/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f()Lx0/o;
    .registers 4

    .line 1
    new-instance v0, Lx0/o;

    .line 3
    iget-object v1, p0, Lx0/b$f;->p:LL0/p1;

    .line 5
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LBb/r;

    .line 11
    iget-object v2, p0, Lx0/b$f;->q:LL0/p1;

    .line 13
    invoke-interface {v2}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LBb/l;

    .line 19
    iget-object p0, p0, Lx0/b$f;->r:LBb/a;

    .line 21
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lx0/o;-><init>(LBb/r;LBb/l;I)V

    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx0/b$f;->f()Lx0/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
