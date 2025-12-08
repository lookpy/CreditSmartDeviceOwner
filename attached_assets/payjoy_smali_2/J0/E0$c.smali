.class public final LJ0/E0$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/E0;->b(Lt0/W;ZLBb/a;LBb/p;LY0/i;ZLBb/p;ZLJ0/C0;Ls0/m;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/i0;


# direct methods
.method public constructor <init>(LL0/i0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ0/E0$c;->p:LL0/i0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .line 1
    iget-object p0, p0, LJ0/E0$c;->p:LL0/i0;

    .line 3
    invoke-static {p1, p2}, LQ1/r;->g(J)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, LJ0/E0;->f(LL0/i0;I)V

    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LQ1/r;

    .line 3
    invoke-virtual {p1}, LQ1/r;->j()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LJ0/E0$c;->a(J)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
