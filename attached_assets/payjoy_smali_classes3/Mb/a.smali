.class public final LMb/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LMb/a;

.field public static final b:Ljava/util/Set;

.field public static final c:Lpc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LMb/a;

    .line 3
    invoke-direct {v0}, LMb/a;-><init>()V

    .line 6
    sput-object v0, LMb/a;->a:LMb/a;

    .line 8
    sget-object v1, LZb/I;->a:Lpc/c;

    .line 10
    sget-object v2, LZb/I;->l:Lpc/c;

    .line 12
    sget-object v3, LZb/I;->m:Lpc/c;

    .line 14
    sget-object v4, LZb/I;->d:Lpc/c;

    .line 16
    sget-object v5, LZb/I;->f:Lpc/c;

    .line 18
    sget-object v6, LZb/I;->i:Lpc/c;

    .line 20
    filled-new-array/range {v1 .. v6}, [Lpc/c;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    sget-object v2, Lpc/b;->d:Lpc/b$a;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3a

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lpc/c;

    .line 51
    invoke-virtual {v2, v3}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    sput-object v1, LMb/a;->b:Ljava/util/Set;

    .line 61
    sget-object v0, Lpc/b;->d:Lpc/b$a;

    .line 63
    sget-object v1, LZb/I;->j:Lpc/c;

    .line 65
    const-string v2, "REPEATABLE_ANNOTATION"

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LMb/a;->c:Lpc/b;

    .line 76
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
.method public final a()Lpc/b;
    .registers 1

    .line 1
    sget-object p0, LMb/a;->c:Lpc/b;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, LMb/a;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final c(Lic/x;)Z
    .registers 4

    .line 1
    const-string p0, "klass"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lkotlin/jvm/internal/L;

    .line 8
    invoke-direct {p0}, Lkotlin/jvm/internal/L;-><init>()V

    .line 11
    new-instance v0, LMb/a$a;

    .line 13
    invoke-direct {v0, p0}, LMb/a$a;-><init>(Lkotlin/jvm/internal/L;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v0, v1}, Lic/x;->c(Lic/x$c;[B)V

    .line 20
    iget-boolean p0, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 22
    return p0
.end method
