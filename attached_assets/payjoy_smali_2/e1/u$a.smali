.class public final Le1/u$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/u;->b(Lr1/F;Lr1/C;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lr1/U;

.field public final synthetic q:Le1/u;


# direct methods
.method public constructor <init>(Lr1/U;Le1/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le1/u$a;->p:Lr1/U;

    .line 3
    iput-object p2, p0, Le1/u$a;->q:Le1/u;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 10

    .line 1
    iget-object v1, p0, Le1/u$a;->p:Lr1/U;

    .line 3
    iget-object p0, p0, Le1/u$a;->q:Le1/u;

    .line 5
    invoke-virtual {p0}, Le1/u;->d2()LBb/l;

    .line 8
    move-result-object v5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lr1/U$a;->r(Lr1/U$a;Lr1/U;IIFLBb/l;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, Le1/u$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
