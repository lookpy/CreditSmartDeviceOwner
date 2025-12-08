.class public final LT1/c$g$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT1/c$g;->d(Lr1/F;Ljava/util/List;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LT1/c;

.field public final synthetic q:Lt1/F;


# direct methods
.method public constructor <init>(LT1/c;Lt1/F;)V
    .registers 3

    .line 1
    iput-object p1, p0, LT1/c$g$b;->p:LT1/c;

    .line 3
    iput-object p2, p0, LT1/c$g$b;->q:Lt1/F;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 2

    .line 1
    iget-object p1, p0, LT1/c$g$b;->p:LT1/c;

    .line 3
    iget-object p0, p0, LT1/c$g$b;->q:Lt1/F;

    .line 5
    invoke-static {p1, p0}, LT1/d;->b(Landroid/view/View;Lt1/F;)V

    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, LT1/c$g$b;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
