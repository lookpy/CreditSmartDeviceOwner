.class public final LQ4/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/c$b;,
        LQ4/c$a;
    }
.end annotation


# static fields
.field public static final f:LQ4/c$a;

.field public static final g:J


# instance fields
.field public final c:Lnd/q;

.field public final d:J

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ4/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ4/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LQ4/c;->f:LQ4/c$a;

    .line 9
    sget-object v0, LUc/b;->b:LUc/b$a;

    .line 11
    const/16 v0, 0x1e

    .line 13
    sget-object v1, LUc/e;->f:LUc/e;

    .line 15
    invoke-static {v0, v1}, LUc/d;->s(ILUc/e;)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, LQ4/c;->g:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lnd/q;J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ4/c;->c:Lnd/q;

    .line 4
    iput-wide p2, p0, LQ4/c;->d:J

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LQ4/c;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lnd/q;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_b

    .line 6
    sget-object p1, Lnd/q;->b:Lnd/q;

    const-string p5, "SYSTEM"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_11

    .line 7
    sget-wide p2, LQ4/c;->g:J

    :cond_11
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, LQ4/c;-><init>(Lnd/q;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnd/q;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQ4/c;-><init>(Lnd/q;J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LQ4/c;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQ4/c$b;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {p0, v0}, LQ4/c;->b(LQ4/c$b;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 22
    invoke-virtual {v0}, LQ4/c$b;->c()V

    .line 25
    invoke-virtual {v0}, LQ4/c$b;->a()Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    iget-object v0, p0, LQ4/c;->c:Lnd/q;

    .line 36
    invoke-interface {v0, p1}, Lnd/q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, LQ4/c;->e:Ljava/util/Map;

    .line 42
    new-instance v1, LQ4/c$b;

    .line 44
    const-string v2, "result"

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, p1, v2}, LQ4/c$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v0
.end method

.method public final b(LQ4/c$b;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, LQ4/c$b;->b()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LQ4/c;->d:J

    .line 7
    invoke-static {v0, v1, v2, v3}, LUc/b;->n(JJ)I

    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_18

    .line 13
    invoke-virtual {p1}, LQ4/c$b;->a()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method
