.class public final LL0/t0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/t0;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/t0;


# direct methods
.method public constructor <init>(LL0/t0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/t0$a;->p:LL0/t0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/HashMap;
    .registers 6

    .line 1
    invoke-static {}, LL0/n;->j()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LL0/t0$a;->p:LL0/t0;

    .line 7
    invoke-virtual {p0}, LL0/t0;->b()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_25

    .line 18
    invoke-virtual {p0}, LL0/t0;->b()Ljava/util/List;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LL0/V;

    .line 28
    invoke-static {v3}, LL0/n;->h(LL0/V;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v4, v3}, LL0/n;->m(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/t0$a;->f()Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
