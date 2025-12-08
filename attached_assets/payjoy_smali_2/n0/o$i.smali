.class public final Ln0/o$i;
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
    iput-object p1, p0, Ln0/o$i;->p:Ln0/o;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
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
    if-eqz v0, :cond_27

    .line 11
    iget-object p0, p0, Ln0/o$i;->p:Ln0/o;

    .line 13
    invoke-virtual {p0}, Ln0/o;->e2()Landroidx/compose/animation/f;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ln0/G;->f()Ln0/C;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_22

    .line 27
    invoke-virtual {p0}, Ln0/C;->a()Lo0/E;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-object p0

    .line 35
    :cond_22
    :goto_22
    invoke-static {}, Landroidx/compose/animation/e;->c()Lo0/c0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object v0, Ln0/m;->c:Ln0/m;

    .line 42
    invoke-interface {p1, v1, v0}, Lo0/h0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4c

    .line 48
    iget-object p0, p0, Ln0/o$i;->p:Ln0/o;

    .line 50
    invoke-virtual {p0}, Ln0/o;->f2()Landroidx/compose/animation/g;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ln0/G;->f()Ln0/C;

    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_47

    .line 64
    invoke-virtual {p0}, Ln0/C;->a()Lo0/E;

    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return-object p0

    .line 72
    :cond_47
    :goto_47
    invoke-static {}, Landroidx/compose/animation/e;->c()Lo0/c0;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    invoke-static {}, Landroidx/compose/animation/e;->c()Lo0/c0;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo0/h0$b;

    .line 3
    invoke-virtual {p0, p1}, Ln0/o$i;->a(Lo0/h0$b;)Lo0/E;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
