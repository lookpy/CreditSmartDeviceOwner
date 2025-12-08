.class public final LV0/e$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/e;->b(Ljava/lang/Object;LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LV0/e;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:LV0/e$d;


# direct methods
.method public constructor <init>(LV0/e;Ljava/lang/Object;LV0/e$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LV0/e$e;->p:LV0/e;

    .line 3
    iput-object p2, p0, LV0/e$e;->q:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LV0/e$e;->r:LV0/e$d;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LL0/H;)LL0/G;
    .registers 4

    .line 1
    iget-object p1, p0, LV0/e$e;->p:LV0/e;

    .line 3
    invoke-static {p1}, LV0/e;->a(LV0/e;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LV0/e$e;->q:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, LV0/e$e;->q:Ljava/lang/Object;

    .line 15
    if-nez p1, :cond_34

    .line 17
    iget-object p1, p0, LV0/e$e;->p:LV0/e;

    .line 19
    invoke-static {p1}, LV0/e;->d(LV0/e;)Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LV0/e$e;->q:Ljava/lang/Object;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, LV0/e$e;->p:LV0/e;

    .line 30
    invoke-static {p1}, LV0/e;->a(LV0/e;)Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LV0/e$e;->q:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LV0/e$e;->r:LV0/e$d;

    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, LV0/e$e;->r:LV0/e$d;

    .line 43
    iget-object v0, p0, LV0/e$e;->p:LV0/e;

    .line 45
    iget-object p0, p0, LV0/e$e;->q:Ljava/lang/Object;

    .line 47
    new-instance v1, LV0/e$e$a;

    .line 49
    invoke-direct {v1, p1, v0, p0}, LV0/e$e$a;-><init>(LV0/e$d;LV0/e;Ljava/lang/Object;)V

    .line 52
    return-object v1

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string p1, "Key "

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, " was used multiple times "

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, LV0/e$e;->a(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
