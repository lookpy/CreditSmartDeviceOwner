.class public final Li5/a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a;->f(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Li5/a;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Throwable;

.field public final synthetic s:Ljava/lang/Long;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Li5/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 8

    .line 1
    iput-object p1, p0, Li5/a$b;->p:Li5/a;

    .line 3
    iput-object p2, p0, Li5/a$b;->q:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Li5/a$b;->r:Ljava/lang/Throwable;

    .line 7
    iput-object p4, p0, Li5/a$b;->s:Ljava/lang/Long;

    .line 9
    iput-object p5, p0, Li5/a$b;->t:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Li5/a$b;->u:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Li5/a$b;->v:Ljava/util/concurrent/CountDownLatch;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(LM5/a;LL5/a;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "datadogContext"

    .line 7
    move-object/from16 v12, p1

    .line 9
    invoke-static {v12, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "eventBatchWriter"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Li5/a$b;->p:Li5/a;

    .line 19
    invoke-static {v2}, Li5/a;->b(Li5/a;)Lj5/a;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 30
    move-result-object v8

    .line 31
    iget-object v5, v0, Li5/a$b;->q:Ljava/lang/String;

    .line 33
    iget-object v6, v0, Li5/a$b;->r:Ljava/lang/Throwable;

    .line 35
    iget-object v2, v0, Li5/a$b;->s:Ljava/lang/Long;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v9

    .line 41
    iget-object v11, v0, Li5/a$b;->t:Ljava/lang/String;

    .line 43
    iget-object v14, v0, Li5/a$b;->u:Ljava/lang/String;

    .line 45
    const/16 v17, 0x0

    .line 47
    const/16 v18, 0x0

    .line 49
    const/16 v4, 0x9

    .line 51
    const/4 v13, 0x1

    .line 52
    const/4 v15, 0x1

    .line 53
    const/16 v16, 0x1

    .line 55
    invoke-virtual/range {v3 .. v18}, Lj5/a;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;LM5/a;ZLjava/lang/String;ZZLM5/g;LM5/d;)Ln5/a;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Li5/a$b;->p:Li5/a;

    .line 61
    invoke-virtual {v3}, Li5/a;->d()LR5/h;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, v1, v2}, LR5/h;->a(LL5/a;Ljava/lang/Object;)Z

    .line 68
    iget-object v0, v0, Li5/a$b;->v:Ljava/util/concurrent/CountDownLatch;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LM5/a;

    .line 3
    check-cast p2, LL5/a;

    .line 5
    invoke-virtual {p0, p1, p2}, Li5/a$b;->a(LM5/a;LL5/a;)V

    .line 8
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 10
    return-object p0
.end method
