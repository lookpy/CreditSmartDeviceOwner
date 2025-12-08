.class public LQ0/d;
.super Lob/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LO0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/d$a;
    }
.end annotation


# static fields
.field public static final d:LQ0/d$a;

.field public static final e:I

.field public static final f:LQ0/d;


# instance fields
.field public final b:LQ0/t;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LQ0/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LQ0/d;->d:LQ0/d$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LQ0/d;->e:I

    .line 13
    new-instance v0, LQ0/d;

    .line 15
    sget-object v1, LQ0/t;->e:LQ0/t$a;

    .line 17
    invoke-virtual {v1}, LQ0/t$a;->a()LQ0/t;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, LQ0/d;-><init>(LQ0/t;I)V

    .line 25
    sput-object v0, LQ0/d;->f:LQ0/d;

    .line 27
    return-void
.end method

.method public constructor <init>(LQ0/t;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lob/f;-><init>()V

    .line 4
    iput-object p1, p0, LQ0/d;->b:LQ0/t;

    .line 6
    iput p2, p0, LQ0/d;->c:I

    .line 8
    return-void
.end method

.method public static final synthetic p()LQ0/d;
    .registers 1

    .line 1
    sget-object v0, LQ0/d;->f:LQ0/d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic builder()LO0/f$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LQ0/d;->q()LQ0/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object p0, p0, LQ0/d;->b:LQ0/t;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    invoke-virtual {p0, v1, p1, v0}, LQ0/t;->k(ILjava/lang/Object;I)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, LQ0/d;->r()LO0/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, LQ0/d;->s()LO0/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, LQ0/d;->b:LQ0/t;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    invoke-virtual {p0, v1, p1, v0}, LQ0/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public h()I
    .registers 1

    .line 1
    iget p0, p0, LQ0/d;->c:I

    .line 3
    return p0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LQ0/d;->u()LO0/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()LQ0/f;
    .registers 2

    .line 1
    new-instance v0, LQ0/f;

    .line 3
    invoke-direct {v0, p0}, LQ0/f;-><init>(LQ0/d;)V

    .line 6
    return-object v0
.end method

.method public final r()LO0/d;
    .registers 2

    .line 1
    new-instance v0, LQ0/n;

    .line 3
    invoke-direct {v0, p0}, LQ0/n;-><init>(LQ0/d;)V

    .line 6
    return-object v0
.end method

.method public s()LO0/d;
    .registers 2

    .line 1
    new-instance v0, LQ0/p;

    .line 3
    invoke-direct {v0, p0}, LQ0/p;-><init>(LQ0/d;)V

    .line 6
    return-object v0
.end method

.method public final t()LQ0/t;
    .registers 1

    .line 1
    iget-object p0, p0, LQ0/d;->b:LQ0/t;

    .line 3
    return-object p0
.end method

.method public u()LO0/b;
    .registers 2

    .line 1
    new-instance v0, LQ0/r;

    .line 3
    invoke-direct {v0, p0}, LQ0/r;-><init>(LQ0/d;)V

    .line 6
    return-object v0
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)LQ0/d;
    .registers 6

    .line 1
    iget-object v0, p0, LQ0/d;->b:LQ0/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2, p1, p2, v1}, LQ0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)LQ0/t$b;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p2, LQ0/d;

    .line 21
    invoke-virtual {p1}, LQ0/t$b;->a()LQ0/t;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lob/f;->size()I

    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, LQ0/t$b;->b()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p0, p1

    .line 34
    invoke-direct {p2, v0, p0}, LQ0/d;-><init>(LQ0/t;I)V

    .line 37
    return-object p2
.end method

.method public w(Ljava/lang/Object;)LQ0/d;
    .registers 5

    .line 1
    iget-object v0, p0, LQ0/d;->b:LQ0/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2, p1, v1}, LQ0/t;->Q(ILjava/lang/Object;I)LQ0/t;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LQ0/d;->b:LQ0/t;

    .line 18
    if-ne v0, p1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    if-nez p1, :cond_1d

    .line 23
    sget-object p0, LQ0/d;->d:LQ0/d$a;

    .line 25
    invoke-virtual {p0}, LQ0/d$a;->a()LQ0/d;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance v0, LQ0/d;

    .line 32
    invoke-virtual {p0}, Lob/f;->size()I

    .line 35
    move-result p0

    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 38
    invoke-direct {v0, p1, p0}, LQ0/d;-><init>(LQ0/t;I)V

    .line 41
    return-object v0
.end method
