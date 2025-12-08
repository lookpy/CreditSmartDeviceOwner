.class public final LB0/x$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/x;->d(Lo1/G;LB0/E;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LB0/E;


# direct methods
.method public constructor <init>(LB0/E;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/x$e;->p:LB0/E;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lo1/x;J)V
    .registers 4

    .line 1
    iget-object p0, p0, LB0/x$e;->p:LB0/E;

    .line 3
    invoke-interface {p0, p2, p3}, LB0/E;->e(J)V

    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lo1/x;

    .line 3
    check-cast p2, Ld1/f;

    .line 5
    invoke-virtual {p2}, Ld1/f;->x()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LB0/x$e;->a(Lo1/x;J)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
