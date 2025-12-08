.class public final Lja/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/a$b;
    }
.end annotation


# static fields
.field public static final f:Lja/a$b;


# instance fields
.field public final a:Lja/b;

.field public final b:Lna/a;

.field public final c:Lma/b;

.field public final d:Lda/d;

.field public final e:LVc/J;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lja/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lja/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lja/a;->f:Lja/a$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lja/b;Ljava/lang/String;Lka/a;)V
    .registers 10

    const-string v0, "migrationProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationSiteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "migrationSDKComponent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lja/a;->a:Lja/b;

    .line 3
    invoke-virtual {p3}, Lka/a;->k()Lna/a;

    move-result-object p1

    iput-object p1, p0, Lja/a;->b:Lna/a;

    .line 4
    invoke-virtual {p3}, Lka/a;->f()Lma/b;

    move-result-object p1

    iput-object p1, p0, Lja/a;->c:Lma/b;

    .line 5
    sget-object p1, LZ9/d;->c:LZ9/d;

    invoke-virtual {p1}, LZ9/d;->i()Lda/d;

    move-result-object p1

    iput-object p1, p0, Lja/a;->d:Lda/d;

    .line 6
    invoke-virtual {p3}, Lka/a;->e()LVc/J;

    move-result-object v0

    iput-object v0, p0, Lja/a;->e:LVc/J;

    .line 7
    const-string p2, "Starting migration tracking data..."

    invoke-interface {p1, p2}, Lda/d;->a(Ljava/lang/String;)V

    .line 8
    new-instance v3, Lja/a$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lja/a$a;-><init>(Lja/a;Lsb/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    return-void
.end method

.method public synthetic constructor <init>(Lja/b;Ljava/lang/String;Lka/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    .line 9
    new-instance v0, Lka/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lka/a;-><init>(LZ9/a;Lja/b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    goto :goto_12

    :cond_10
    move-object v2, p1

    move-object v3, p2

    .line 10
    :goto_12
    invoke-direct {p0, v2, v3, p3}, Lja/a;-><init>(Lja/b;Ljava/lang/String;Lka/a;)V

    return-void
.end method

.method public static final synthetic a(Lja/a;)Lda/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lja/a;->d:Lda/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lja/a;)Lma/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lja/a;->c:Lma/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lja/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lja/a;->e()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lja/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lja/a;->f()V

    .line 4
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lja/a;->b:Lna/a;

    .line 3
    invoke-interface {v0}, Lna/a;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    iget-object v1, p0, Lja/a;->a:Lja/b;

    .line 12
    invoke-interface {v1, v0}, Lja/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lnb/p;->h(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    iget-object p0, p0, Lja/a;->b:Lna/a;

    .line 24
    invoke-interface {p0}, Lna/a;->d()V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lja/a;->b:Lna/a;

    .line 3
    invoke-interface {v0}, Lna/a;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_30

    .line 10
    :cond_9
    iget-object v1, p0, Lja/a;->d:Lda/d;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Migrating existing profile with identifier: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lda/d;->a(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lja/a;->a:Lja/b;

    .line 34
    invoke-interface {v1, v0}, Lja/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lnb/p;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_30

    .line 44
    iget-object p0, p0, Lja/a;->b:Lna/a;

    .line 46
    invoke-interface {p0, v0}, Lna/a;->g(Ljava/lang/String;)V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method
