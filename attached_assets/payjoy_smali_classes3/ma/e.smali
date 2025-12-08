.class public final Lma/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lma/d;


# instance fields
.field public final a:Lda/d;


# direct methods
.method public constructor <init>(Lda/d;)V
    .registers 3

    .line 1
    const-string v0, "logger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lma/e;->a:Lda/d;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    const-string v0, "queue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Lma/e;->a:Lda/d;

    .line 16
    const-string v0, "queue querying next task"

    .line 18
    invoke-interface {p0, v0}, Lda/d;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/json/JSONObject;

    .line 27
    return-object p0
.end method
