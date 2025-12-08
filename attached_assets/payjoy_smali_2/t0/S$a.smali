.class public final Lt0/S$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/S;->d(Lr1/F;Ljava/util/List;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt0/T;

.field public final synthetic q:Lt0/Q;

.field public final synthetic r:Lr1/F;


# direct methods
.method public constructor <init>(Lt0/T;Lt0/Q;Lr1/F;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt0/S$a;->p:Lt0/T;

    .line 3
    iput-object p2, p0, Lt0/S$a;->q:Lt0/Q;

    .line 5
    iput-object p3, p0, Lt0/S$a;->r:Lr1/F;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt0/S$a;->p:Lt0/T;

    .line 3
    iget-object v1, p0, Lt0/S$a;->q:Lt0/Q;

    .line 5
    iget-object p0, p0, Lt0/S$a;->r:Lr1/F;

    .line 7
    invoke-interface {p0}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2, p0}, Lt0/T;->f(Lr1/U$a;Lt0/Q;ILQ1/t;)V

    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, Lt0/S$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
