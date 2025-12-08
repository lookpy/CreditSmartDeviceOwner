.class public final LT1/c$p;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT1/c;-><init>(Landroid/content/Context;LL0/p;ILn1/b;Landroid/view/View;Lt1/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LT1/c;


# direct methods
.method public constructor <init>(LT1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT1/c$p;->p:LT1/c;

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
    invoke-virtual {p0}, LT1/c$p;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, LT1/c$p;->p:LT1/c;

    invoke-static {v0}, LT1/c;->e(LT1/c;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, LT1/c$p;->p:LT1/c;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3
    iget-object v0, p0, LT1/c$p;->p:LT1/c;

    invoke-static {v0}, LT1/c;->o(LT1/c;)Lt1/h0;

    move-result-object v0

    iget-object v1, p0, LT1/c$p;->p:LT1/c;

    invoke-static {}, LT1/c;->f()LBb/l;

    move-result-object v2

    iget-object p0, p0, LT1/c$p;->p:LT1/c;

    invoke-virtual {p0}, LT1/c;->getUpdate()LBb/a;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lt1/h0;->i(Lt1/g0;LBb/l;LBb/a;)V

    :cond_25
    return-void
.end method
