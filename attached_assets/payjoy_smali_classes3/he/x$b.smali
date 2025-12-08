.class public final Lhe/x$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lnd/e$a;

.field public b:Lnd/v;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lhe/x$b;->c:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lhe/x$b;->d:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lhe/e$a;)Lhe/x$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lhe/x$b;->d:Ljava/util/List;

    .line 3
    const-string v1, "factory == null"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public b(Lhe/h$a;)Lhe/x$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lhe/x$b;->c:Ljava/util/List;

    .line 3
    const-string v1, "factory == null"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lhe/x$b;
    .registers 3

    .line 1
    const-string v0, "baseUrl == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lnd/v;->h(Ljava/lang/String;)Lnd/v;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lhe/x$b;->d(Lnd/v;)Lhe/x$b;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public d(Lnd/v;)Lhe/x$b;
    .registers 4

    .line 1
    const-string v0, "baseUrl == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lnd/v;->m()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iput-object p1, p0, Lhe/x$b;->b:Lnd/v;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "baseUrl must end in /: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public e()Lhe/x;
    .registers 11

    .line 1
    iget-object v0, p0, Lhe/x$b;->b:Lnd/v;

    .line 3
    if-eqz v0, :cond_64

    .line 5
    iget-object v0, p0, Lhe/x$b;->a:Lnd/e$a;

    .line 7
    if-nez v0, :cond_d

    .line 9
    new-instance v0, Lnd/z;

    .line 11
    invoke-direct {v0}, Lnd/z;-><init>()V

    .line 14
    :cond_d
    move-object v2, v0

    .line 15
    iget-object v0, p0, Lhe/x$b;->e:Ljava/util/concurrent/Executor;

    .line 17
    if-nez v0, :cond_14

    .line 19
    sget-object v0, Lhe/s;->a:Ljava/util/concurrent/Executor;

    .line 21
    :cond_14
    move-object v8, v0

    .line 22
    sget-object v0, Lhe/s;->c:Lhe/c;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    iget-object v3, p0, Lhe/x$b;->d:Ljava/util/List;

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v0, v8}, Lhe/c;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {v0}, Lhe/c;->b()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v5

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    iget-object v6, p0, Lhe/x$b;->c:Ljava/util/List;

    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    move-result v6

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 56
    add-int/2addr v6, v5

    .line 57
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    new-instance v6, Lhe/b;

    .line 62
    invoke-direct {v6}, Lhe/b;-><init>()V

    .line 65
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v6, p0, Lhe/x$b;->c:Ljava/util/List;

    .line 70
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    move-object v0, v1

    .line 77
    new-instance v1, Lhe/x;

    .line 79
    move-object v6, v3

    .line 80
    iget-object v3, p0, Lhe/x$b;->b:Lnd/v;

    .line 82
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    move-result v7

    .line 94
    iget-boolean v9, p0, Lhe/x$b;->f:Z

    .line 96
    move-object v6, v0

    .line 97
    invoke-direct/range {v1 .. v9}, Lhe/x;-><init>(Lnd/e$a;Lnd/v;Ljava/util/List;ILjava/util/List;ILjava/util/concurrent/Executor;Z)V

    .line 100
    return-object v1

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    const-string v0, "Base URL required."

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
.end method

.method public f(Lnd/e$a;)Lhe/x$b;
    .registers 3

    .line 1
    const-string v0, "factory == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p1, Lnd/e$a;

    .line 8
    iput-object p1, p0, Lhe/x$b;->a:Lnd/e$a;

    .line 10
    return-object p0
.end method

.method public g(Lnd/z;)Lhe/x$b;
    .registers 3

    .line 1
    const-string v0, "client == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p1, Lnd/e$a;

    .line 8
    invoke-virtual {p0, p1}, Lhe/x$b;->f(Lnd/e$a;)Lhe/x$b;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
