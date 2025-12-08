.class public final Lz5/a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/a;->a(Ljava/util/Map;LL5/i;LR5/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lz5/a;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LC5/e;

.field public final synthetic v:LR5/h;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lz5/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LC5/e;LR5/h;J)V
    .registers 10

    .line 1
    iput-object p1, p0, Lz5/a$b;->p:Lz5/a;

    .line 3
    iput-object p2, p0, Lz5/a$b;->q:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lz5/a$b;->r:Ljava/lang/Long;

    .line 7
    iput-object p4, p0, Lz5/a$b;->s:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lz5/a$b;->t:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lz5/a$b;->u:LC5/e;

    .line 13
    iput-object p7, p0, Lz5/a$b;->v:LR5/h;

    .line 15
    iput-wide p8, p0, Lz5/a$b;->w:J

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(LM5/a;LL5/a;)V
    .registers 12

    .line 1
    const-string v0, "datadogContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventBatchWriter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lz5/a$b;->p:Lz5/a;

    .line 13
    iget-object v3, p0, Lz5/a$b;->q:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lz5/a$b;->r:Ljava/lang/Long;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v4

    .line 21
    iget-object v6, p0, Lz5/a$b;->s:Ljava/lang/String;

    .line 23
    iget-object v7, p0, Lz5/a$b;->t:Ljava/lang/String;

    .line 25
    iget-object v8, p0, Lz5/a$b;->u:LC5/e;

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v8}, Lz5/a;->c(Lz5/a;LM5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LC5/e;)LC5/b;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lz5/a$b;->v:LR5/h;

    .line 34
    invoke-interface {v0, p2, p1}, LR5/h;->a(LL5/a;Ljava/lang/Object;)Z

    .line 37
    iget-wide v0, p0, Lz5/a$b;->w:J

    .line 39
    iget-object p1, p0, Lz5/a$b;->u:LC5/e;

    .line 41
    invoke-virtual {p1}, LC5/e;->f()J

    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    sget-object p1, Lz5/a;->b:Lz5/a$a;

    .line 48
    invoke-virtual {p1}, Lz5/a$a;->a()J

    .line 51
    move-result-wide v2

    .line 52
    cmp-long p1, v0, v2

    .line 54
    if-gez p1, :cond_44

    .line 56
    iget-object p1, p0, Lz5/a$b;->p:Lz5/a;

    .line 58
    iget-object v0, p0, Lz5/a$b;->u:LC5/e;

    .line 60
    invoke-static {p1, v0}, Lz5/a;->d(Lz5/a;LC5/e;)LC5/e;

    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lz5/a$b;->v:LR5/h;

    .line 66
    invoke-interface {p0, p2, p1}, LR5/h;->a(LL5/a;Ljava/lang/Object;)Z

    .line 69
    :cond_44
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LM5/a;

    .line 3
    check-cast p2, LL5/a;

    .line 5
    invoke-virtual {p0, p1, p2}, Lz5/a$b;->a(LM5/a;LL5/a;)V

    .line 8
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 10
    return-object p0
.end method
