.class public final Lhc/g0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lhc/r0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lhc/g0;


# direct methods
.method public constructor <init>(Lhc/r0;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "parametersInfo"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhc/g0;->a:Lhc/r0;

    .line 11
    iput-object p2, p0, Lhc/g0;->b:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lhc/g0;->c:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_46

    .line 18
    if-eqz p1, :cond_18

    .line 20
    invoke-virtual {p1}, Lhc/r0;->a()Lhc/r0;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v0

    .line 26
    :goto_19
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    const/16 v1, 0xa

    .line 30
    invoke-static {p2, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 33
    move-result v1

    .line 34
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p2

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_40

    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lhc/r0;

    .line 53
    if-eqz v1, :cond_3b

    .line 55
    invoke-virtual {v1}, Lhc/r0;->a()Lhc/r0;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v1, v0

    .line 61
    :goto_3c
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_28

    .line 65
    :cond_40
    new-instance p2, Lhc/g0;

    .line 67
    invoke-direct {p2, p1, p3, v0}, Lhc/g0;-><init>(Lhc/r0;Ljava/util/List;Ljava/lang/String;)V

    .line 70
    move-object v0, p2

    .line 71
    :cond_46
    iput-object v0, p0, Lhc/g0;->d:Lhc/g0;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/g0;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/g0;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final c()Lhc/r0;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/g0;->a:Lhc/r0;

    .line 3
    return-object p0
.end method

.method public final d()Lhc/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/g0;->d:Lhc/g0;

    .line 3
    return-object p0
.end method
