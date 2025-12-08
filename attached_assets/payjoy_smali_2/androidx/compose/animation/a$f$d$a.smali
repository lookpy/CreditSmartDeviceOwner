.class public final Landroidx/compose/animation/a$f$d$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a$f$d;->b(Ln0/f;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LW0/v;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/compose/animation/d;


# direct methods
.method public constructor <init>(LW0/v;Ljava/lang/Object;Landroidx/compose/animation/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$f$d$a;->p:LW0/v;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$f$d$a;->q:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$f$d$a;->r:Landroidx/compose/animation/d;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LL0/H;)LL0/G;
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/a$f$d$a;->p:LW0/v;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/a$f$d$a;->q:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/a$f$d$a;->r:Landroidx/compose/animation/d;

    .line 7
    new-instance v1, Landroidx/compose/animation/a$f$d$a$a;

    .line 9
    invoke-direct {v1, p1, v0, p0}, Landroidx/compose/animation/a$f$d$a$a;-><init>(LW0/v;Ljava/lang/Object;Landroidx/compose/animation/d;)V

    .line 12
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/a$f$d$a;->a(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
