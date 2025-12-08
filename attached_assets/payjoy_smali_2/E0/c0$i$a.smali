.class public final LE0/c0$i$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/c0$i;->d(Lr1/F;Ljava/util/List;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lr1/U;


# direct methods
.method public constructor <init>(ILr1/U;)V
    .registers 3

    .line 1
    iput p1, p0, LE0/c0$i$a;->p:I

    .line 3
    iput-object p2, p0, LE0/c0$i$a;->q:Lr1/U;

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
    iget v0, p0, LE0/c0$i$a;->p:I

    .line 3
    iget-object v1, p0, LE0/c0$i$a;->q:Lr1/U;

    .line 5
    invoke-virtual {v1}, Lr1/U;->F0()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v4, v0, 0x2

    .line 12
    iget-object v2, p0, LE0/c0$i$a;->q:Lr1/U;

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, LE0/c0$i$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
