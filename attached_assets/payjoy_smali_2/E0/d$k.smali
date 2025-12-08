.class public final LE0/d$k;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/d;->G(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LE0/d;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, LE0/d$k;->p:LE0/d;

    .line 3
    iput-object p2, p0, LE0/d$k;->q:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LE0/d$k;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 2
    iget-object v0, p0, LE0/d$k;->p:LE0/d;

    invoke-static {v0}, LE0/d;->c(LE0/d;)LE0/b;

    move-result-object v0

    iget-object v1, p0, LE0/d$k;->p:LE0/d;

    iget-object p0, p0, LE0/d$k;->q:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, LE0/d;->n()LE0/u;

    move-result-object v2

    invoke-interface {v2, p0}, LE0/u;->e(Ljava/lang/Object;)F

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_21

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 5
    invoke-static {v0, v2, v3, v4, v5}, LE0/b;->b(LE0/b;FFILjava/lang/Object;)V

    .line 6
    invoke-static {v1, v5}, LE0/d;->f(LE0/d;Ljava/lang/Object;)V

    .line 7
    :cond_21
    invoke-static {v1, p0}, LE0/d;->e(LE0/d;Ljava/lang/Object;)V

    return-void
.end method
