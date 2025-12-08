.class public final Li1/m$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/m;-><init>(Li1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Li1/m;


# direct methods
.method public constructor <init>(Li1/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li1/m$b;->p:Li1/m;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lg1/f;)V
    .registers 10

    .line 1
    iget-object v0, p0, Li1/m$b;->p:Li1/m;

    .line 3
    invoke-virtual {v0}, Li1/m;->l()Li1/c;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Li1/m$b;->p:Li1/m;

    .line 9
    invoke-static {p0}, Li1/m;->f(Li1/m;)F

    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, Li1/m;->g(Li1/m;)F

    .line 16
    move-result p0

    .line 17
    sget-object v2, Ld1/f;->b:Ld1/f$a;

    .line 19
    invoke-virtual {v2}, Ld1/f$a;->c()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Lg1/d;->d()J

    .line 30
    move-result-wide v5

    .line 31
    invoke-interface {v4}, Lg1/d;->b()Le1/y;

    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7}, Le1/y;->p()V

    .line 38
    invoke-interface {v4}, Lg1/d;->a()Lg1/h;

    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v7, v1, p0, v2, v3}, Lg1/h;->e(FFJ)V

    .line 45
    invoke-virtual {v0, p1}, Li1/c;->a(Lg1/f;)V

    .line 48
    invoke-interface {v4}, Lg1/d;->b()Le1/y;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Le1/y;->h()V

    .line 55
    invoke-interface {v4, v5, v6}, Lg1/d;->c(J)V

    .line 58
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/f;

    .line 3
    invoke-virtual {p0, p1}, Li1/m$b;->c(Lg1/f;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
