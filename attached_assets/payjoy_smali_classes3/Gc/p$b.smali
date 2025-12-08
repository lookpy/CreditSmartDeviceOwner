.class public final LGc/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3

    .line 1
    const-string v0, "allSupertypes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LGc/p$b;->a:Ljava/util/Collection;

    .line 11
    sget-object p1, LIc/l;->a:LIc/l;

    .line 13
    invoke-virtual {p1}, LIc/l;->l()LGc/S;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LGc/p$b;->b:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/p$b;->a:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/p$b;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LGc/p$b;->b:Ljava/util/List;

    .line 8
    return-void
.end method
