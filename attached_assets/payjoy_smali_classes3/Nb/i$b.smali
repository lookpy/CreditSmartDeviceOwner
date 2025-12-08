.class public LNb/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/i;-><init>(LFc/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNb/i;


# direct methods
.method public constructor <init>(LNb/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LNb/i$b;->a:LNb/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()LNb/i$e;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, LNb/l;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {}, LNb/l;->values()[LNb/l;

    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_17
    if-ge v5, v4, :cond_43

    .line 26
    aget-object v6, v3, v5

    .line 28
    iget-object v7, p0, LNb/i$b;->a:LNb/i;

    .line 30
    invoke-virtual {v6}, LNb/l;->n()Lpc/f;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lpc/f;->b()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-static {v7, v8}, LNb/i;->b(LNb/i;Ljava/lang/String;)LGc/d0;

    .line 41
    move-result-object v7

    .line 42
    iget-object v8, p0, LNb/i$b;->a:LNb/i;

    .line 44
    invoke-virtual {v6}, LNb/l;->l()Lpc/f;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Lpc/f;->b()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    invoke-static {v8, v9}, LNb/i;->b(LNb/i;Ljava/lang/String;)LGc/d0;

    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_17

    .line 68
    :cond_43
    new-instance p0, LNb/i$e;

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {p0, v0, v1, v2, v3}, LNb/i$e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LNb/i$a;)V

    .line 74
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LNb/i$b;->a()LNb/i$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
