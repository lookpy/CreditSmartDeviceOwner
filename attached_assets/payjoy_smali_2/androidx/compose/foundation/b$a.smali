.class public final Landroidx/compose/foundation/b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;-><init>(ZLs0/m;LBb/a;Landroidx/compose/foundation/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b$a;->p:Landroidx/compose/foundation/b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b$a;->p:Landroidx/compose/foundation/b;

    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/a;->h()Ls1/l;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ls1/h;->k(Ls1/c;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/b$a;->p:Landroidx/compose/foundation/b;

    .line 21
    invoke-static {p0}, Lp0/m;->c(Lt1/h;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    :goto_1e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b$a;->f()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
