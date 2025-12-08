.class public final Lt1/a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt1/a;


# direct methods
.method public constructor <init>(Lt1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/a$a;->p:Lt1/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lt1/b;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lt1/b;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_94

    .line 9
    :cond_8
    invoke-interface {p1}, Lt1/b;->g()Lt1/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lt1/a;->g()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-interface {p1}, Lt1/b;->w()V

    .line 22
    :cond_15
    invoke-interface {p1}, Lt1/b;->g()Lt1/a;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lt1/a;->b(Lt1/a;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lt1/a$a;->p:Lt1/a;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4b

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lr1/a;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v2

    .line 68
    invoke-interface {p1}, Lt1/b;->J()Lt1/V;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v3, v2, v4}, Lt1/a;->a(Lt1/a;Lr1/a;ILt1/V;)V

    .line 75
    goto :goto_27

    .line 76
    :cond_4b
    invoke-interface {p1}, Lt1/b;->J()Lt1/V;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lt1/V;->l2()Lt1/V;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 87
    :goto_56
    iget-object v0, p0, Lt1/a$a;->p:Lt1/a;

    .line 89
    invoke-virtual {v0}, Lt1/a;->f()Lt1/b;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lt1/b;->J()Lt1/V;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_94

    .line 103
    iget-object v0, p0, Lt1/a$a;->p:Lt1/a;

    .line 105
    invoke-virtual {v0, p1}, Lt1/a;->e(Lt1/V;)Ljava/util/Map;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    iget-object v1, p0, Lt1/a$a;->p:Lt1/a;

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8c

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lr1/a;

    .line 133
    invoke-virtual {v1, p1, v2}, Lt1/a;->i(Lt1/V;Lr1/a;)I

    .line 136
    move-result v3

    .line 137
    invoke-static {v1, v2, v3, p1}, Lt1/a;->a(Lt1/a;Lr1/a;ILt1/V;)V

    .line 140
    goto :goto_78

    .line 141
    :cond_8c
    invoke-virtual {p1}, Lt1/V;->l2()Lt1/V;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 148
    goto :goto_56

    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt1/b;

    .line 3
    invoke-virtual {p0, p1}, Lt1/a$a;->a(Lt1/b;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
