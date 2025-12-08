.class public final Lw0/x$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/x$a;->a(LV0/d;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lw0/r;

.field public final synthetic q:LBb/p;


# direct methods
.method public constructor <init>(Lw0/r;LBb/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lw0/x$a$a;->p:Lw0/r;

    .line 3
    iput-object p2, p0, Lw0/x$a$a;->q:LBb/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr1/d0;J)Lr1/E;
    .registers 6

    .line 1
    new-instance v0, Lw0/z;

    .line 3
    iget-object v1, p0, Lw0/x$a$a;->p:Lw0/r;

    .line 5
    invoke-direct {v0, v1, p1}, Lw0/z;-><init>(Lw0/r;Lr1/d0;)V

    .line 8
    iget-object p0, p0, Lw0/x$a$a;->q:LBb/p;

    .line 10
    invoke-static {p2, p3}, LQ1/b;->b(J)LQ1/b;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, v0, p1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lr1/E;

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lr1/d0;

    .line 3
    check-cast p2, LQ1/b;

    .line 5
    invoke-virtual {p2}, LQ1/b;->t()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lw0/x$a$a;->a(Lr1/d0;J)Lr1/E;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
