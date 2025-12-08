.class public final Lu1/W$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/W;->a(Lu1/s;LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/k0;


# direct methods
.method public constructor <init>(LL0/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/W$g;->p:LL0/k0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lu1/W$g;->p:LL0/k0;

    .line 3
    new-instance v0, Landroid/content/res/Configuration;

    .line 5
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 8
    invoke-static {p0, v0}, Lu1/W;->d(LL0/k0;Landroid/content/res/Configuration;)V

    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 3
    invoke-virtual {p0, p1}, Lu1/W$g;->a(Landroid/content/res/Configuration;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
