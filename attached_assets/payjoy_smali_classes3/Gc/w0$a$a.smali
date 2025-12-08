.class public final LGc/w0$a$a;
.super LGc/w0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/w0$a;->d(Ljava/util/Map;Z)LGc/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, LGc/w0$a$a;->d:Ljava/util/Map;

    .line 3
    iput-boolean p2, p0, LGc/w0$a$a;->e:Z

    .line 5
    invoke-direct {p0}, LGc/w0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LGc/w0$a$a;->e:Z

    .line 3
    return p0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-object p0, p0, LGc/w0$a$a;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(LGc/v0;)LGc/B0;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LGc/w0$a$a;->d:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LGc/B0;

    .line 14
    return-object p0
.end method
