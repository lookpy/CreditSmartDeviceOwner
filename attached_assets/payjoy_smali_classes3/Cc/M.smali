.class public final LCc/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCc/j;


# instance fields
.field public final a:Lmc/d;

.field public final b:Lmc/a;

.field public final c:LBb/l;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkc/n;Lmc/d;Lmc/a;LBb/l;)V
    .registers 6

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "metadataVersion"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "classSource"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, LCc/M;->a:Lmc/d;

    .line 26
    iput-object p3, p0, LCc/M;->b:Lmc/a;

    .line 28
    iput-object p4, p0, LCc/M;->c:LBb/l;

    .line 30
    invoke-virtual {p1}, Lkc/n;->I()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "getClass_List(...)"

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/16 p2, 0xa

    .line 41
    invoke-static {p1, p2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Lob/T;->d(I)I

    .line 48
    move-result p2

    .line 49
    const/16 p3, 0x10

    .line 51
    invoke-static {p2, p3}, LHb/l;->e(II)I

    .line 54
    move-result p2

    .line 55
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 57
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5a

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    move-object p4, p2

    .line 75
    check-cast p4, Lkc/c;

    .line 77
    iget-object v0, p0, LCc/M;->a:Lmc/d;

    .line 79
    invoke-virtual {p4}, Lkc/c;->I0()I

    .line 82
    move-result p4

    .line 83
    invoke-static {v0, p4}, LCc/L;->a(Lmc/d;I)Lpc/b;

    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    iput-object p3, p0, LCc/M;->d:Ljava/util/Map;

    .line 93
    return-void
.end method


# virtual methods
.method public a(Lpc/b;)LCc/i;
    .registers 6

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCc/M;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkc/c;

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v1, LCc/i;

    .line 20
    iget-object v2, p0, LCc/M;->a:Lmc/d;

    .line 22
    iget-object v3, p0, LCc/M;->b:Lmc/a;

    .line 24
    iget-object p0, p0, LCc/M;->c:LBb/l;

    .line 26
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LQb/g0;

    .line 32
    invoke-direct {v1, v2, v0, v3, p0}, LCc/i;-><init>(Lmc/d;Lkc/c;Lmc/a;LQb/g0;)V

    .line 35
    return-object v1
.end method

.method public final b()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/M;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 9
    return-object p0
.end method
