.class public final LT1/c$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT1/c;-><init>(Landroid/content/Context;LL0/p;ILn1/b;Landroid/view/View;Lt1/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt1/F;

.field public final synthetic q:LY0/i;


# direct methods
.method public constructor <init>(Lt1/F;LY0/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, LT1/c$c;->p:Lt1/F;

    .line 3
    iput-object p2, p0, LT1/c$c;->q:LY0/i;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b(LY0/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT1/c$c;->p:Lt1/F;

    .line 3
    iget-object p0, p0, LT1/c$c;->q:LY0/i;

    .line 5
    invoke-interface {p1, p0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lt1/F;->m(LY0/i;)V

    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LY0/i;

    .line 3
    invoke-virtual {p0, p1}, LT1/c$c;->b(LY0/i;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
