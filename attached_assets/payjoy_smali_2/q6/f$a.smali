.class public Lq6/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lt6/a;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lq6/f$a;->b:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lg6/e;Lq6/f$b;)Lq6/f$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lq6/f$a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public b()Lq6/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lq6/f$a;->a:Lt6/a;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    iget-object v0, p0, Lq6/f$a;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lg6/e;->values()[Lg6/e;

    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    if-lt v0, v1, :cond_25

    .line 22
    iget-object v0, p0, Lq6/f$a;->b:Ljava/util/Map;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v1, p0, Lq6/f$a;->b:Ljava/util/Map;

    .line 31
    iget-object p0, p0, Lq6/f$a;->a:Lt6/a;

    .line 33
    invoke-static {p0, v0}, Lq6/f;->d(Lt6/a;Ljava/util/Map;)Lq6/f;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "Not all priorities have been configured"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    const-string v0, "missing required property: clock"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public c(Lt6/a;)Lq6/f$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lq6/f$a;->a:Lt6/a;

    .line 3
    return-object p0
.end method
