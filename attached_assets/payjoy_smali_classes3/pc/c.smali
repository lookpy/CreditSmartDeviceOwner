.class public final Lpc/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/c$a;
    }
.end annotation


# static fields
.field public static final c:Lpc/c$a;

.field public static final d:Lpc/c;


# instance fields
.field public final a:Lpc/d;

.field public transient b:Lpc/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpc/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpc/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lpc/c;->c:Lpc/c$a;

    .line 9
    new-instance v0, Lpc/c;

    .line 11
    const-string v1, ""

    .line 13
    invoke-direct {v0, v1}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lpc/c;->d:Lpc/c;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpc/d;

    invoke-direct {v0, p1, p0}, Lpc/d;-><init>(Ljava/lang/String;Lpc/c;)V

    iput-object v0, p0, Lpc/c;->a:Lpc/d;

    return-void
.end method

.method public constructor <init>(Lpc/d;)V
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpc/c;->a:Lpc/d;

    return-void
.end method

.method public constructor <init>(Lpc/d;Lpc/c;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lpc/c;->a:Lpc/d;

    .line 7
    iput-object p2, p0, Lpc/c;->b:Lpc/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpc/c;->a:Lpc/d;

    .line 3
    invoke-virtual {p0}, Lpc/d;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lpc/f;)Lpc/c;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpc/c;

    .line 8
    iget-object v1, p0, Lpc/c;->a:Lpc/d;

    .line 10
    invoke-virtual {v1, p1}, Lpc/d;->b(Lpc/f;)Lpc/d;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1, p0}, Lpc/c;-><init>(Lpc/d;Lpc/c;)V

    .line 17
    return-object v0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lpc/c;->a:Lpc/d;

    .line 3
    invoke-virtual {p0}, Lpc/d;->e()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lpc/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lpc/c;->b:Lpc/c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lpc/c;->c()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    new-instance v0, Lpc/c;

    .line 14
    iget-object v1, p0, Lpc/c;->a:Lpc/d;

    .line 16
    invoke-virtual {v1}, Lpc/d;->g()Lpc/d;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lpc/c;-><init>(Lpc/d;)V

    .line 23
    iput-object v0, p0, Lpc/c;->b:Lpc/c;

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "root"

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lpc/c;->a:Lpc/d;

    .line 3
    invoke-virtual {p0}, Lpc/d;->h()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lpc/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object p0, p0, Lpc/c;->a:Lpc/d;

    .line 13
    check-cast p1, Lpc/c;

    .line 15
    iget-object p1, p1, Lpc/c;->a:Lpc/d;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final f()Lpc/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lpc/c;->a:Lpc/d;

    .line 3
    invoke-virtual {p0}, Lpc/d;->j()Lpc/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lpc/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lpc/c;->a:Lpc/d;

    .line 3
    invoke-virtual {p0}, Lpc/d;->k()Lpc/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lpc/f;)Z
    .registers 3

    .line 1
    const-string v0, "segment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lpc/c;->a:Lpc/d;

    .line 8
    invoke-virtual {p0, p1}, Lpc/d;->l(Lpc/f;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lpc/c;->a:Lpc/d;

    .line 3
    invoke-virtual {p0}, Lpc/d;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lpc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lpc/c;->a:Lpc/d;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpc/c;->a:Lpc/d;

    .line 3
    invoke-virtual {p0}, Lpc/d;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
