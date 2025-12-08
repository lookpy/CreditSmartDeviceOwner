.class public final LT2/m$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/m;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LT2/m;


# direct methods
.method public constructor <init>(LT2/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT2/m$e;->p:LT2/m;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()LT2/y;
    .registers 3

    .line 1
    iget-object v0, p0, LT2/m$e;->p:LT2/m;

    .line 3
    invoke-static {v0}, LT2/m;->g(LT2/m;)LT2/y;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    new-instance v0, LT2/y;

    .line 11
    iget-object v1, p0, LT2/m$e;->p:LT2/m;

    .line 13
    invoke-virtual {v1}, LT2/m;->y()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, LT2/m$e;->p:LT2/m;

    .line 19
    invoke-static {p0}, LT2/m;->k(LT2/m;)LT2/G;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, LT2/y;-><init>(Landroid/content/Context;LT2/G;)V

    .line 26
    :cond_19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LT2/m$e;->f()LT2/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
