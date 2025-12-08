.class public final LU1/c$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/c;->d(Lr1/F;Ljava/util/List;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU1/c$c;->p:Ljava/util/List;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 12

    .line 1
    iget-object v0, p0, LU1/c$c;->p:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lob/x;->p(Ljava/util/List;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_21

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget-object v2, p0, LU1/c$c;->p:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Lr1/U;

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v3 .. v9}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 28
    if-eq v1, v0, :cond_21

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    move-object p1, v3

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, LU1/c$c;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
