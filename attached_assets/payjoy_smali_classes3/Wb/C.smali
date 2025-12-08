.class public final LWb/C;
.super LWb/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgc/v;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/util/Collection;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    const-string v0, "reflectType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LWb/E;-><init>()V

    .line 9
    iput-object p1, p0, LWb/C;->b:Ljava/lang/Class;

    .line 11
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LWb/C;->c:Ljava/util/Collection;

    .line 17
    return-void
.end method


# virtual methods
.method public C()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LWb/C;->d:Z

    .line 3
    return p0
.end method

.method public bridge synthetic N()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/C;->O()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/C;->b:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/C;->c:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method public getType()LNb/l;
    .registers 3

    .line 1
    invoke-virtual {p0}, LWb/C;->O()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, LWb/C;->O()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lyc/e;->c(Ljava/lang/String;)Lyc/e;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lyc/e;->l()LNb/l;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
