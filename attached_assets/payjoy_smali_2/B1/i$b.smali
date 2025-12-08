.class public final LB1/i$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/i;-><init>(LB1/d;LB1/F;Ljava/util/List;LQ1/d;LG1/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LB1/i;


# direct methods
.method public constructor <init>(LB1/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB1/i$b;->p:LB1/i;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Float;
    .registers 8

    .line 1
    iget-object p0, p0, LB1/i$b;->p:LB1/i;

    .line 3
    invoke-virtual {p0}, LB1/i;->d()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_42

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, LB1/n;

    .line 23
    invoke-virtual {v1}, LB1/n;->b()LB1/o;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, LB1/o;->f()F

    .line 30
    move-result v1

    .line 31
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-gt v3, v2, :cond_41

    .line 38
    :goto_25
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, LB1/n;

    .line 45
    invoke-virtual {v5}, LB1/n;->b()LB1/o;

    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, LB1/o;->f()F

    .line 52
    move-result v5

    .line 53
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result v6

    .line 57
    if-gez v6, :cond_3c

    .line 59
    move-object v0, v4

    .line 60
    move v1, v5

    .line 61
    :cond_3c
    if-eq v3, v2, :cond_41

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_25

    .line 66
    :cond_41
    move-object p0, v0

    .line 67
    :goto_42
    check-cast p0, LB1/n;

    .line 69
    if-eqz p0, :cond_51

    .line 71
    invoke-virtual {p0}, LB1/n;->b()LB1/o;

    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_51

    .line 77
    invoke-interface {p0}, LB1/o;->f()F

    .line 80
    move-result p0

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    :goto_52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LB1/i$b;->f()Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
