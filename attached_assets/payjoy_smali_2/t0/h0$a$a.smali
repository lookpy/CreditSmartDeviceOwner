.class public final Lt0/h0$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/h0$a;->c(LL0/k;I)Lt0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt0/h0;

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public constructor <init>(Lt0/h0;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt0/h0$a$a;->p:Lt0/h0;

    .line 3
    iput-object p2, p0, Lt0/h0$a$a;->q:Landroid/view/View;

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
    iget-object p1, p0, Lt0/h0$a$a;->p:Lt0/h0;

    .line 3
    iget-object v0, p0, Lt0/h0$a$a;->q:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Lt0/h0;->h(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lt0/h0$a$a;->p:Lt0/h0;

    .line 10
    iget-object p0, p0, Lt0/h0$a$a;->q:Landroid/view/View;

    .line 12
    new-instance v0, Lt0/h0$a$a$a;

    .line 14
    invoke-direct {v0, p1, p0}, Lt0/h0$a$a$a;-><init>(Lt0/h0;Landroid/view/View;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, Lt0/h0$a$a;->a(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
