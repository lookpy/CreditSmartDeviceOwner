.class public final Lmc/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lmc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/e$a;
    }
.end annotation


# instance fields
.field public final a:Lkc/q;

.field public final b:Lkc/p;


# direct methods
.method public constructor <init>(Lkc/q;Lkc/p;)V
    .registers 4

    .line 1
    const-string v0, "strings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "qualifiedNames"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmc/e;->a:Lkc/q;

    .line 16
    iput-object p2, p0, Lmc/e;->b:Lkc/p;

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmc/e;->c(I)Lnb/t;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnb/t;->f()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public b(I)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lmc/e;->c(I)Lnb/t;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnb/t;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Lnb/t;->b()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Ljava/util/List;

    .line 19
    const/16 v8, 0x3e

    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v2, "."

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v1 .. v9}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const/16 v7, 0x3e

    .line 47
    const/4 v8, 0x0

    .line 48
    const-string v1, "/"

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v0 .. v8}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v0, 0x2f

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final c(I)Lnb/t;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    const/4 v3, -0x1

    .line 13
    if-eq p1, v3, :cond_4d

    .line 15
    iget-object v3, p0, Lmc/e;->b:Lkc/p;

    .line 17
    invoke-virtual {v3, p1}, Lkc/p;->u(I)Lkc/p$c;

    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, Lmc/e;->a:Lkc/q;

    .line 23
    invoke-virtual {p1}, Lkc/p$c;->y()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Lkc/q;->u(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lkc/p$c;->w()Lkc/p$c$c;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 38
    sget-object v5, Lmc/e$a;->a:[I

    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v4

    .line 44
    aget v4, v5, v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v4, v5, :cond_45

    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v4, v6, :cond_41

    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne v4, v2, :cond_3b

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 58
    move v2, v5

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    throw p0

    .line 66
    :cond_41
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 73
    :goto_48
    invoke-virtual {p1}, Lkc/p$c;->x()I

    .line 76
    move-result p1

    .line 77
    goto :goto_b

    .line 78
    :cond_4d
    new-instance p0, Lnb/t;

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, v0, v1, p1}, Lnb/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-object p0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lmc/e;->a:Lkc/q;

    .line 3
    invoke-virtual {p0, p1}, Lkc/q;->u(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "getString(...)"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method
