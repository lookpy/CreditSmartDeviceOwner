.class public final Lo9/f;
.super Landroidx/lifecycle/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final H:LW0/v;

.field public final J:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 7

    .line 1
    const-string v0, "documents"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 9
    invoke-static {}, LL0/f1;->f()LW0/v;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo9/f;->H:LW0/v;

    .line 15
    iput-object v0, p0, Lo9/f;->J:Ljava/util/List;

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    const/16 v1, 0xa

    .line 21
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_36

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/payjoy/status/ui/models/DocumentToReview;

    .line 44
    new-instance v2, Lo9/d;

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v1, v4, v3, v4}, Lo9/d;-><init>(Lcom/payjoy/status/ui/models/DocumentToReview;LL0/k0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    invoke-virtual {v0, p0}, LW0/v;->addAll(Ljava/util/Collection;)Z

    .line 58
    return-void
.end method


# virtual methods
.method public final u()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lo9/f;->H:LW0/v;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_26

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lo9/d;

    .line 25
    invoke-virtual {v2}, Lo9/d;->b()Lcom/payjoy/status/ui/models/DocumentToReview;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/payjoy/status/ui/models/DocumentToReview;->a()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_b

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_b

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p0, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_50

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lo9/d;

    .line 63
    invoke-virtual {v0}, Lo9/d;->d()LL0/k0;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_32

    .line 79
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_50
    return v1
.end method

.method public final x()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lo9/f;->J:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final y(Lo9/e;)V
    .registers 3

    .line 1
    const-string p0, "event"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p1, Lo9/e$a;

    .line 8
    const-string v0, "ContractSelfie"

    .line 10
    if-eqz p0, :cond_1b

    .line 12
    check-cast p1, Lo9/e$a;

    .line 14
    invoke-virtual {p1}, Lo9/e$a;->a()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1a

    .line 20
    invoke-virtual {p1}, Lo9/e$a;->b()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    instance-of p0, p1, Lo9/e$b;

    .line 30
    if-eqz p0, :cond_29

    .line 32
    check-cast p1, Lo9/e$b;

    .line 34
    invoke-virtual {p1}, Lo9/e$b;->a()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0
.end method
