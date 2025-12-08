.class public final Lv0/t$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/t$b;->a(Lw0/y;J)Lv0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lv0/G;

.field public final synthetic q:Lv0/t$b$d;


# direct methods
.method public constructor <init>(Lv0/G;Lv0/t$b$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv0/t$b$a;->p:Lv0/G;

    .line 3
    iput-object p2, p0, Lv0/t$b$a;->q:Lv0/t$b$d;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .registers 11

    .line 1
    iget-object v0, p0, Lv0/t$b$a;->p:Lv0/G;

    .line 3
    invoke-virtual {v0, p1}, Lv0/G;->c(I)Lv0/G$c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lv0/G$c;->a()I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Lv0/G$c;->b()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {p1}, Lv0/G$c;->b()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lv0/t$b$a;->q:Lv0/t$b$d;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_23
    if-ge v3, v2, :cond_4c

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lv0/b;

    .line 44
    invoke-virtual {v5}, Lv0/b;->g()J

    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Lv0/b;->d(J)I

    .line 51
    move-result v5

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p0, v4, v5}, Lv0/A;->a(II)J

    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, LQ1/b;->b(J)LQ1/b;

    .line 63
    move-result-object v7

    .line 64
    invoke-static {v6, v7}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    add-int/2addr v4, v5

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_23

    .line 77
    :cond_4c
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lv0/t$b$a;->a(I)Ljava/util/ArrayList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
