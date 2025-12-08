.class public final Landroidx/compose/animation/a$f$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a$f;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/animation/g;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$f$c;->p:Landroidx/compose/animation/g;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ln0/m;Ln0/m;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    sget-object v0, Ln0/m;->c:Ln0/m;

    .line 3
    if-ne p1, v0, :cond_14

    .line 5
    if-ne p2, v0, :cond_14

    .line 7
    iget-object p0, p0, Landroidx/compose/animation/a$f$c;->p:Landroidx/compose/animation/g;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ln0/G;->d()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ln0/m;

    .line 3
    check-cast p2, Ln0/m;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/a$f$c;->a(Ln0/m;Ln0/m;)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
