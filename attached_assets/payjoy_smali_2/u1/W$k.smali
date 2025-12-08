.class public final Lu1/W$k;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/W;->m(Landroid/content/Context;Landroid/content/res/Configuration;LL0/k;I)Ly1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lu1/W$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu1/W$l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu1/W$k;->p:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lu1/W$k;->q:Lu1/W$l;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LL0/H;)LL0/G;
    .registers 3

    .line 1
    iget-object p1, p0, Lu1/W$k;->p:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lu1/W$k;->q:Lu1/W$l;

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    iget-object p1, p0, Lu1/W$k;->p:Landroid/content/Context;

    .line 14
    iget-object p0, p0, Lu1/W$k;->q:Lu1/W$l;

    .line 16
    new-instance v0, Lu1/W$k$a;

    .line 18
    invoke-direct {v0, p1, p0}, Lu1/W$k$a;-><init>(Landroid/content/Context;Lu1/W$l;)V

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, Lu1/W$k;->a(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
