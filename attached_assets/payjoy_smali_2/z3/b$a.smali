.class public final Lz3/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz3/b$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz3/b$a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz3/b$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz3/b$a;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz3/b$a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lz3/b;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lz3/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz3/b$a;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lz3/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz3/b$a;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lz3/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz3/b$a;->c:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lz3/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz3/b$a;->d:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lz3/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz3/b$a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LC3/g$a;)Lz3/b$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lz3/b$a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final b(LF3/h$a;Ljava/lang/Class;)Lz3/b$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lz3/b$a;->d:Ljava/util/List;

    .line 3
    invoke-static {p1, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public final c(LH3/b;Ljava/lang/Class;)Lz3/b$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lz3/b$a;->c:Ljava/util/List;

    .line 3
    invoke-static {p1, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public final d(LI3/d;Ljava/lang/Class;)Lz3/b$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lz3/b$a;->b:Ljava/util/List;

    .line 3
    invoke-static {p1, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public final e()Lz3/b;
    .registers 8

    .line 1
    new-instance v0, Lz3/b;

    .line 3
    iget-object v1, p0, Lz3/b$a;->a:Ljava/util/List;

    .line 5
    invoke-static {v1}, LQ3/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lz3/b$a;->b:Ljava/util/List;

    .line 11
    invoke-static {v2}, LQ3/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lz3/b$a;->c:Ljava/util/List;

    .line 17
    invoke-static {v3}, LQ3/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lz3/b$a;->d:Ljava/util/List;

    .line 23
    invoke-static {v4}, LQ3/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    iget-object p0, p0, Lz3/b$a;->e:Ljava/util/List;

    .line 29
    invoke-static {p0}, LQ3/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Lz3/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lz3/b$a;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lz3/b$a;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method
