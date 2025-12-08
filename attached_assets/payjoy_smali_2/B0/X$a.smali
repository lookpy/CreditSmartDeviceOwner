.class public final LB0/X$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/X;->d(Lr1/F;Ljava/util/List;J)Lr1/E;
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
    iput-object p1, p0, LB0/X$a;->p:Ljava/util/List;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 13

    .line 1
    iget-object p0, p0, LB0/X$a;->p:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_2c

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_2c

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lnb/o;

    .line 18
    invoke-virtual {v2}, Lnb/o;->a()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Lr1/U;

    .line 25
    invoke-virtual {v2}, Lnb/o;->b()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LQ1/n;

    .line 31
    invoke-virtual {v2}, LQ1/n;->n()J

    .line 34
    move-result-wide v6

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v4, p1

    .line 39
    invoke-static/range {v4 .. v10}, Lr1/U$a;->h(Lr1/U$a;Lr1/U;JFILjava/lang/Object;)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, LB0/X$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
