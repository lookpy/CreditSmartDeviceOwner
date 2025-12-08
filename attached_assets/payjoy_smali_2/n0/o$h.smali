.class public final Ln0/o$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/o;-><init>(Lo0/h0;Lo0/h0$a;Lo0/h0$a;Lo0/h0$a;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ln0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ln0/o;


# direct methods
.method public constructor <init>(Ln0/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/o$h;->p:Ln0/o;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lo0/h0$b;)Lo0/E;
    .registers 5

    .line 1
    sget-object v0, Ln0/m;->a:Ln0/m;

    .line 3
    sget-object v1, Ln0/m;->b:Ln0/m;

    .line 5
    invoke-interface {p1, v0, v1}, Lo0/h0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    iget-object p0, p0, Ln0/o$h;->p:Ln0/o;

    .line 14
    invoke-virtual {p0}, Ln0/o;->e2()Landroidx/compose/animation/f;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ln0/G;->a()Ln0/i;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_41

    .line 28
    invoke-virtual {p0}, Ln0/i;->b()Lo0/E;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_41

    .line 33
    :cond_20
    sget-object v0, Ln0/m;->c:Ln0/m;

    .line 35
    invoke-interface {p1, v1, v0}, Lo0/h0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3d

    .line 41
    iget-object p0, p0, Ln0/o$h;->p:Ln0/o;

    .line 43
    invoke-virtual {p0}, Ln0/o;->f2()Landroidx/compose/animation/g;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ln0/G;->a()Ln0/i;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_41

    .line 57
    invoke-virtual {p0}, Ln0/i;->b()Lo0/E;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {}, Landroidx/compose/animation/e;->d()Lo0/c0;

    .line 65
    move-result-object v2

    .line 66
    :cond_41
    :goto_41
    if-nez v2, :cond_48

    .line 68
    invoke-static {}, Landroidx/compose/animation/e;->d()Lo0/c0;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo0/h0$b;

    .line 3
    invoke-virtual {p0, p1}, Ln0/o$h;->a(Lo0/h0$b;)Lo0/E;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
