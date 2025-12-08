.class public final Lq0/n$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/n;->h(Lo1/b;LBb/l;LBb/a;Lp1/d;Lq0/v;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lp1/d;

.field public final synthetic q:Lkotlin/jvm/internal/O;


# direct methods
.method public constructor <init>(Lp1/d;Lkotlin/jvm/internal/O;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/n$c;->p:Lp1/d;

    .line 3
    iput-object p2, p0, Lq0/n$c;->q:Lkotlin/jvm/internal/O;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo1/x;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq0/n$c;->p:Lp1/d;

    .line 3
    invoke-static {v0, p1}, Lp1/e;->c(Lp1/d;Lo1/x;)V

    .line 6
    invoke-virtual {p1}, Lo1/x;->a()V

    .line 9
    iget-object p0, p0, Lq0/n$c;->q:Lkotlin/jvm/internal/O;

    .line 11
    iput-wide p2, p0, Lkotlin/jvm/internal/O;->a:J

    .line 13
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
    invoke-virtual {p0, p1, v0, v1}, Lq0/n$c;->a(Lo1/x;J)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
