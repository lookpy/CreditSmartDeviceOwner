.class public final Lv9/f$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/f;->a(Lv9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Throwable;

.field public final synthetic q:Lv9/e;

.field public final synthetic r:Lv9/f;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lv9/e;Lv9/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lv9/f$a;->p:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lv9/f$a;->q:Lv9/e;

    .line 5
    iput-object p3, p0, Lv9/f$a;->r:Lv9/f;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .registers 6

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lv9/f$a;->p:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "error"

    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lv9/f$a;->q:Lv9/e;

    .line 19
    instance-of v1, v0, Lv9/a;

    .line 21
    const/16 v2, 0x2d

    .line 23
    const-string v3, "plugin"

    .line 25
    if-eqz v1, :cond_4c

    .line 27
    check-cast v0, Lv9/a;

    .line 29
    invoke-virtual {v0}, Lv9/a;->m()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, ""

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4c

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v1, p0, Lv9/f$a;->q:Lv9/e;

    .line 48
    invoke-interface {v1}, Lv9/e;->getType()Lv9/e$b;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lv9/f$a;->q:Lv9/e;

    .line 60
    check-cast v1, Lv9/a;

    .line 62
    invoke-virtual {v1}, Lv9/a;->m()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_6d

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget-object v1, p0, Lv9/f$a;->q:Lv9/e;

    .line 84
    invoke-interface {v1}, Lv9/e;->getType()Lv9/e$b;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lv9/f$a;->q:Lv9/e;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_6d
    iget-object p0, p0, Lv9/f$a;->r:Lv9/f;

    .line 112
    invoke-virtual {p0}, Lv9/f;->e()Lcom/segment/analytics/kotlin/core/a;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lu9/a;->p()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    const-string v0, "writekey"

    .line 126
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string p0, "message"

    .line 131
    const-string v0, "Exception executing plugin"

    .line 133
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lv9/f$a;->d(Ljava/util/Map;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
