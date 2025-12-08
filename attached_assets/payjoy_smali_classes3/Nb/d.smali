.class public final LNb/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LNb/d;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LNb/d;

    .line 3
    invoke-direct {v0}, LNb/d;-><init>()V

    .line 6
    sput-object v0, LNb/d;->a:LNb/d;

    .line 8
    sget-object v0, LNb/l;->f:Ljava/util/Set;

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    const/16 v2, 0xa

    .line 16
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2e

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LNb/l;

    .line 39
    invoke-static {v2}, LNb/o;->c(LNb/l;)Lpc/c;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    sget-object v0, LNb/o$a;->h:Lpc/d;

    .line 49
    invoke-virtual {v0}, Lpc/d;->m()Lpc/c;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lob/G;->F0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LNb/o$a;->j:Lpc/d;

    .line 59
    invoke-virtual {v1}, Lpc/d;->m()Lpc/c;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lob/G;->F0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LNb/o$a;->s:Lpc/d;

    .line 69
    invoke-virtual {v1}, Lpc/d;->m()Lpc/c;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lob/G;->F0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 79
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    sget-object v2, Lpc/b;->d:Lpc/b$a;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6b

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lpc/c;

    .line 100
    invoke-virtual {v2, v3}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_57

    .line 108
    :cond_6b
    sput-object v1, LNb/d;->b:Ljava/util/Set;

    .line 110
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, LNb/d;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, LNb/d;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method
