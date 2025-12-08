.class public final Lnd/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LCd/h;

.field public b:Lnd/x;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lnd/y$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LCd/h;->d:LCd/h$a;

    invoke-virtual {v0, p1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    move-result-object p1

    iput-object p1, p0, Lnd/y$a;->a:LCd/h;

    .line 4
    sget-object p1, Lnd/y;->m:Lnd/x;

    iput-object p1, p0, Lnd/y$a;->b:Lnd/x;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnd/y$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_11

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-direct {p0, p1}, Lnd/y$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lnd/u;Lnd/C;)Lnd/y$a;
    .registers 4

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lnd/y$c;->c:Lnd/y$c$a;

    .line 8
    invoke-virtual {v0, p1, p2}, Lnd/y$c$a;->a(Lnd/u;Lnd/C;)Lnd/y$c;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lnd/y$a;->b(Lnd/y$c;)Lnd/y$a;

    .line 15
    return-object p0
.end method

.method public final b(Lnd/y$c;)Lnd/y$a;
    .registers 3

    .line 1
    const-string v0, "part"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/y$a;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final c()Lnd/y;
    .registers 4

    .line 1
    iget-object v0, p0, Lnd/y$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    new-instance v0, Lnd/y;

    .line 11
    iget-object v1, p0, Lnd/y$a;->a:LCd/h;

    .line 13
    iget-object v2, p0, Lnd/y$a;->b:Lnd/x;

    .line 15
    iget-object p0, p0, Lnd/y$a;->c:Ljava/util/List;

    .line 17
    invoke-static {p0}, Lod/d;->T(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lnd/y;-><init>(LCd/h;Lnd/x;Ljava/util/List;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "Multipart body must have at least one part."

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final d(Lnd/x;)Lnd/y$a;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnd/x;->i()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "multipart"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    iput-object p1, p0, Lnd/y$a;->b:Lnd/x;

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "multipart != "

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
