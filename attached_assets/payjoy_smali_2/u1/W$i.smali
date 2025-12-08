.class public final Lu1/W$i;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/W;->a(Lu1/s;LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lu1/s;

.field public final synthetic q:Lu1/c0;

.field public final synthetic r:LBb/p;


# direct methods
.method public constructor <init>(Lu1/s;Lu1/c0;LBb/p;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu1/W$i;->p:Lu1/s;

    .line 3
    iput-object p2, p0, Lu1/W$i;->q:Lu1/c0;

    .line 5
    iput-object p3, p0, Lu1/W$i;->r:LBb/p;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals.<anonymous> (AndroidCompositionLocals.android.kt:118)"

    .line 26
    const v2, 0x57b729fc

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, Lu1/W$i;->p:Lu1/s;

    .line 34
    iget-object v0, p0, Lu1/W$i;->q:Lu1/c0;

    .line 36
    iget-object p0, p0, Lu1/W$i;->r:LBb/p;

    .line 38
    const/16 v1, 0x48

    .line 40
    invoke-static {p2, v0, p0, p1, v1}, Lu1/j0;->a(Lt1/f0;Lu1/T0;LBb/p;LL0/k;I)V

    .line 43
    invoke-static {}, LL0/n;->G()Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_33

    .line 49
    invoke-static {}, LL0/n;->R()V

    .line 52
    :cond_33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lu1/W$i;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
