.class public final LD0/I$a$b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/I$a$b;->a(LBb/a;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LQ1/d;

.field public final synthetic q:LL0/k0;


# direct methods
.method public constructor <init>(LQ1/d;LL0/k0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD0/I$a$b$b;->p:LQ1/d;

    .line 3
    iput-object p2, p0, LD0/I$a$b$b;->q:LL0/k0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 5

    .line 1
    iget-object v0, p0, LD0/I$a$b$b;->q:LL0/k0;

    .line 3
    iget-object p0, p0, LD0/I$a$b$b;->p:LQ1/d;

    .line 5
    invoke-static {p1, p2}, LQ1/k;->h(J)F

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, v1}, LQ1/d;->o0(F)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2}, LQ1/k;->g(J)F

    .line 16
    move-result p1

    .line 17
    invoke-interface {p0, p1}, LQ1/d;->o0(F)I

    .line 20
    move-result p0

    .line 21
    invoke-static {v1, p0}, LQ1/s;->a(II)J

    .line 24
    move-result-wide p0

    .line 25
    invoke-static {v0, p0, p1}, LD0/I$a;->b(LL0/k0;J)V

    .line 28
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LQ1/k;

    .line 3
    invoke-virtual {p1}, LQ1/k;->k()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LD0/I$a$b$b;->a(J)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
