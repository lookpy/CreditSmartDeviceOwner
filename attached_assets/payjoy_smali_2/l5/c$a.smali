.class public final Ll5/c$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ll5/c;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/Throwable;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Ljava/util/Set;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Ll5/c;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)V
    .registers 10

    .line 1
    iput-object p1, p0, Ll5/c$a;->p:Ll5/c;

    .line 3
    iput p2, p0, Ll5/c$a;->q:I

    .line 5
    iput-object p3, p0, Ll5/c$a;->r:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ll5/c$a;->s:Ljava/lang/Throwable;

    .line 9
    iput-object p5, p0, Ll5/c$a;->t:Ljava/util/Map;

    .line 11
    iput-object p6, p0, Ll5/c$a;->u:Ljava/util/Set;

    .line 13
    iput-object p7, p0, Ll5/c$a;->v:Ljava/lang/String;

    .line 15
    iput-wide p8, p0, Ll5/c$a;->w:J

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(LM5/a;LL5/a;)V
    .registers 14

    .line 1
    const-string v0, "datadogContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventBatchWriter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Ll5/c$a;->p:Ll5/c;

    .line 13
    iget v2, p0, Ll5/c$a;->q:I

    .line 15
    iget-object v4, p0, Ll5/c$a;->r:Ljava/lang/String;

    .line 17
    iget-object v5, p0, Ll5/c$a;->s:Ljava/lang/Throwable;

    .line 19
    iget-object v6, p0, Ll5/c$a;->t:Ljava/util/Map;

    .line 21
    iget-object v7, p0, Ll5/c$a;->u:Ljava/util/Set;

    .line 23
    iget-object v8, p0, Ll5/c$a;->v:Ljava/lang/String;

    .line 25
    const-string v0, "threadName"

    .line 27
    invoke-static {v8, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-wide v9, p0, Ll5/c$a;->w:J

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v1 .. v10}, Ll5/c;->b(Ll5/c;ILM5/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)Ln5/a;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2f

    .line 39
    iget-object p0, p0, Ll5/c$a;->p:Ll5/c;

    .line 41
    invoke-virtual {p0}, Ll5/c;->d()LR5/h;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p2, p1}, LR5/h;->a(LL5/a;Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LM5/a;

    .line 3
    check-cast p2, LL5/a;

    .line 5
    invoke-virtual {p0, p1, p2}, Ll5/c$a;->a(LM5/a;LL5/a;)V

    .line 8
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 10
    return-object p0
.end method
