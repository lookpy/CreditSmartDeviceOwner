.class public final LT1/c$f;
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
.field public final synthetic p:LT1/c;


# direct methods
.method public constructor <init>(LT1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT1/c$f;->p:LT1/c;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lt1/f0;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lu1/s;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lu1/s;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_f

    .line 11
    iget-object v0, p0, LT1/c$f;->p:LT1/c;

    .line 13
    invoke-virtual {p1, v0}, Lu1/s;->r0(LT1/c;)V

    .line 16
    :cond_f
    iget-object p0, p0, LT1/c$f;->p:LT1/c;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt1/f0;

    .line 3
    invoke-virtual {p0, p1}, LT1/c$f;->a(Lt1/f0;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
