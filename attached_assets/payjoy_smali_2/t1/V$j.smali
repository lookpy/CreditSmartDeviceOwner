.class public final Lt1/V$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/V;-><init>(Lt1/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt1/V;


# direct methods
.method public constructor <init>(Lt1/V;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/V$j;->p:Lt1/V;

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
    invoke-virtual {p0}, Lt1/V$j;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 1

    .line 2
    iget-object p0, p0, Lt1/V$j;->p:Lt1/V;

    invoke-virtual {p0}, Lt1/V;->l2()Lt1/V;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lt1/V;->u2()V

    :cond_b
    return-void
.end method
