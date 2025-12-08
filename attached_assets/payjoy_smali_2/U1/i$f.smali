.class public final LU1/i$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/i;-><init>(LBb/a;LU1/o;Ljava/lang/String;Landroid/view/View;LQ1/d;LU1/n;Ljava/util/UUID;LU1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LU1/i;


# direct methods
.method public constructor <init>(LU1/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU1/i$f;->p:LU1/i;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LU1/i$f;->p:LU1/i;

    .line 3
    invoke-static {v0}, LU1/i;->k(LU1/i;)Lr1/q;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object p0, p0, LU1/i$f;->p:LU1/i;

    .line 11
    invoke-virtual {p0}, LU1/i;->getPopupContentSize-bOM6tXw()LQ1/r;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LU1/i$f;->f()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
