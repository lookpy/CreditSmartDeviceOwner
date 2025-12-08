.class public final LV2/h$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/h;->a(LT2/j;LV0/d;LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LV0/d;

.field public final synthetic q:LBb/p;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LV0/d;LBb/p;I)V
    .registers 4

    .line 1
    iput-object p1, p0, LV2/h$a;->p:LV0/d;

    .line 3
    iput-object p2, p0, LV2/h$a;->q:LBb/p;

    .line 5
    iput p3, p0, LV2/h$a;->r:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_c

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
    iget-object p2, p0, LV2/h$a;->p:LV0/d;

    .line 19
    iget-object v0, p0, LV2/h$a;->q:LBb/p;

    .line 21
    iget p0, p0, LV2/h$a;->r:I

    .line 23
    shr-int/lit8 p0, p0, 0x3

    .line 25
    and-int/lit8 p0, p0, 0x70

    .line 27
    or-int/lit8 p0, p0, 0x8

    .line 29
    invoke-static {p2, v0, p1, p0}, LV2/h;->c(LV0/d;LBb/p;LL0/k;I)V

    .line 32
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
    invoke-virtual {p0, p1, p2}, LV2/h$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
