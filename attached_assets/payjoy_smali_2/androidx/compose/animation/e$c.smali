.class public final Landroidx/compose/animation/e$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/e;->e(Lo0/h0;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LL0/k;I)Ln0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/animation/f;

.field public final synthetic q:Landroidx/compose/animation/g;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e$c;->p:Landroidx/compose/animation/f;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/e$c;->q:Landroidx/compose/animation/g;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo0/h0$b;)Lo0/E;
    .registers 4

    .line 1
    sget-object v0, Ln0/m;->a:Ln0/m;

    .line 3
    sget-object v1, Ln0/m;->b:Ln0/m;

    .line 5
    invoke-interface {p1, v0, v1}, Lo0/h0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/e$c;->p:Landroidx/compose/animation/f;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ln0/G;->c()Ln0/r;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1e

    .line 23
    invoke-virtual {p0}, Ln0/r;->b()Lo0/E;

    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {}, Landroidx/compose/animation/e;->b()Lo0/c0;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object v0, Ln0/m;->c:Ln0/m;

    .line 38
    invoke-interface {p1, v1, v0}, Lo0/h0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_44

    .line 44
    iget-object p0, p0, Landroidx/compose/animation/e$c;->q:Landroidx/compose/animation/g;

    .line 46
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ln0/G;->c()Ln0/r;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3f

    .line 56
    invoke-virtual {p0}, Ln0/r;->b()Lo0/E;

    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    return-object p0

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {}, Landroidx/compose/animation/e;->b()Lo0/c0;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    invoke-static {}, Landroidx/compose/animation/e;->b()Lo0/c0;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo0/h0$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/e$c;->a(Lo0/h0$b;)Lo0/E;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
