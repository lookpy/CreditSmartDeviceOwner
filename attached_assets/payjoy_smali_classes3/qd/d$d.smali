.class public final Lqd/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:[J

.field public final synthetic e:Lqd/d;


# direct methods
.method public constructor <init>(Lqd/d;Ljava/lang/String;JLjava/util/List;[J)V
    .registers 8

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sources"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lengths"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lqd/d$d;->e:Lqd/d;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lqd/d$d;->a:Ljava/lang/String;

    .line 23
    iput-wide p3, p0, Lqd/d$d;->b:J

    .line 25
    iput-object p5, p0, Lqd/d$d;->c:Ljava/util/List;

    .line 27
    iput-object p6, p0, Lqd/d$d;->d:[J

    .line 29
    return-void
.end method


# virtual methods
.method public final b()Lqd/d$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lqd/d$d;->e:Lqd/d;

    .line 3
    iget-object v1, p0, Lqd/d$d;->a:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lqd/d$d;->b:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lqd/d;->B(Ljava/lang/String;J)Lqd/d$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(I)LCd/L;
    .registers 2

    .line 1
    iget-object p0, p0, Lqd/d$d;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCd/L;

    .line 9
    return-object p0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lqd/d$d;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LCd/L;

    .line 19
    invoke-static {v0}, Lod/d;->m(Ljava/io/Closeable;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method
