.class public final LT1/f$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT1/f;->setUpdateBlock(LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LT1/f;


# direct methods
.method public constructor <init>(LT1/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT1/f$d;->p:LT1/f;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LT1/f$d;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, LT1/f$d;->p:LT1/f;

    invoke-static {v0}, LT1/f;->v(LT1/f;)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, LT1/f$d;->p:LT1/f;

    invoke-virtual {p0}, LT1/f;->getUpdateBlock()LBb/l;

    move-result-object p0

    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
