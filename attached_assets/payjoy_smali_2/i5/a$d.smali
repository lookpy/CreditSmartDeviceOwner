.class public final Li5/a$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a;->h(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Li5/a;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Ljava/lang/Long;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li5/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Li5/a$d;->p:Li5/a;

    .line 3
    iput-object p2, p0, Li5/a$d;->q:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Li5/a$d;->r:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Li5/a$d;->s:Ljava/lang/Long;

    .line 9
    iput-object p5, p0, Li5/a$d;->t:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(LM5/a;LL5/a;)V
    .registers 24

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
    iget-object v2, v0, Li5/a$d;->p:Li5/a;

    .line 19
    invoke-static {v2}, Li5/a;->b(Li5/a;)Lj5/a;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v11

    .line 31
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 34
    move-result-object v8

    .line 35
    iget-object v5, v0, Li5/a$d;->q:Ljava/lang/String;

    .line 37
    iget-object v7, v0, Li5/a$d;->r:Ljava/util/Map;

    .line 39
    iget-object v2, v0, Li5/a$d;->s:Ljava/lang/Long;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v9

    .line 45
    const-string v2, "name"

    .line 47
    invoke-static {v11, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v14, v0, Li5/a$d;->t:Ljava/lang/String;

    .line 52
    const/16 v19, 0x3000

    .line 54
    const/16 v20, 0x0

    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v13, 0x1

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x1

    .line 62
    const/16 v17, 0x0

    .line 64
    const/16 v18, 0x0

    .line 66
    invoke-static/range {v3 .. v20}, Lj5/b$a;->a(Lj5/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;LM5/a;ZLjava/lang/String;ZZLM5/g;LM5/d;ILjava/lang/Object;)Ln5/a;

    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v0, Li5/a$d;->p:Li5/a;

    .line 72
    invoke-virtual {v0}, Li5/a;->d()LR5/h;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v1, v2}, LR5/h;->a(LL5/a;Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LM5/a;

    .line 3
    check-cast p2, LL5/a;

    .line 5
    invoke-virtual {p0, p1, p2}, Li5/a$d;->a(LM5/a;LL5/a;)V

    .line 8
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 10
    return-object p0
.end method
