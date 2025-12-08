.class public final Lu1/Y$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/Y;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lu1/Y;


# direct methods
.method public constructor <init>(Lu1/Y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/Y$a;->p:Lu1/Y;

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
    invoke-virtual {p0}, Lu1/Y$a;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object p0, p0, Lu1/Y$a;->p:Lu1/Y;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lu1/Y;->d(Lu1/Y;Landroid/view/ActionMode;)V

    return-void
.end method
