.class public final Lv8/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/d$f;
    }
.end annotation


# static fields
.field public static final x:Lcom/google/gson/reflect/TypeToken;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/Map;

.field public final c:Lx8/c;

.field public final d:Ly8/e;

.field public final e:Ljava/util/List;

.field public final f:Lx8/d;

.field public final g:Lv8/c;

.field public final h:Ljava/util/Map;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I

.field public final s:Lv8/p;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Lv8/r;

.field public final w:Lv8/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv8/d;->x:Lcom/google/gson/reflect/TypeToken;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 21

    .line 1
    sget-object v1, Lx8/d;->g:Lx8/d;

    sget-object v2, Lv8/b;->a:Lv8/b;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v11, Lv8/p;->a:Lv8/p;

    .line 3
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v18, Lv8/q;->a:Lv8/q;

    sget-object v19, Lv8/q;->b:Lv8/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {v0 .. v19}, Lv8/d;-><init>(Lx8/d;Lv8/c;Ljava/util/Map;ZZZZZZZLv8/p;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lv8/r;Lv8/r;)V

    return-void
.end method

.method public constructor <init>(Lx8/d;Lv8/c;Ljava/util/Map;ZZZZZZZLv8/p;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lv8/r;Lv8/r;)V
    .registers 26

    move/from16 v0, p10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lv8/d;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lv8/d;->b:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lv8/d;->f:Lx8/d;

    .line 10
    iput-object p2, p0, Lv8/d;->g:Lv8/c;

    .line 11
    iput-object p3, p0, Lv8/d;->h:Ljava/util/Map;

    .line 12
    new-instance v1, Lx8/c;

    invoke-direct {v1, p3}, Lx8/c;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lv8/d;->c:Lx8/c;

    .line 13
    iput-boolean p4, p0, Lv8/d;->i:Z

    .line 14
    iput-boolean p5, p0, Lv8/d;->j:Z

    .line 15
    iput-boolean p6, p0, Lv8/d;->k:Z

    .line 16
    iput-boolean p7, p0, Lv8/d;->l:Z

    .line 17
    iput-boolean p8, p0, Lv8/d;->m:Z

    .line 18
    iput-boolean p9, p0, Lv8/d;->n:Z

    .line 19
    iput-boolean v0, p0, Lv8/d;->o:Z

    move-object/from16 p3, p11

    .line 20
    iput-object p3, p0, Lv8/d;->s:Lv8/p;

    move-object/from16 p4, p12

    .line 21
    iput-object p4, p0, Lv8/d;->p:Ljava/lang/String;

    move/from16 p4, p13

    .line 22
    iput p4, p0, Lv8/d;->q:I

    move/from16 p4, p14

    .line 23
    iput p4, p0, Lv8/d;->r:I

    move-object/from16 p4, p15

    .line 24
    iput-object p4, p0, Lv8/d;->t:Ljava/util/List;

    move-object/from16 p4, p16

    .line 25
    iput-object p4, p0, Lv8/d;->u:Ljava/util/List;

    move-object/from16 p4, p18

    .line 26
    iput-object p4, p0, Lv8/d;->v:Lv8/r;

    move-object/from16 v2, p19

    .line 27
    iput-object v2, p0, Lv8/d;->w:Lv8/r;

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    sget-object v4, Ly8/n;->V:Lv8/t;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {p4}, Ly8/j;->e(Lv8/r;)Lv8/t;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p4, p17

    .line 32
    invoke-interface {v3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    sget-object p4, Ly8/n;->B:Lv8/t;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p4, Ly8/n;->m:Lv8/t;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p4, Ly8/n;->g:Lv8/t;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p4, Ly8/n;->i:Lv8/t;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p4, Ly8/n;->k:Lv8/t;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {p3}, Lv8/d;->p(Lv8/p;)Lv8/s;

    move-result-object p3

    .line 39
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-static {p4, v4, p3}, Ly8/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lv8/s;)Lv8/t;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const-class p4, Ljava/lang/Double;

    .line 41
    invoke-virtual {p0, v0}, Lv8/d;->e(Z)Lv8/s;

    move-result-object v4

    .line 42
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, p4, v4}, Ly8/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lv8/s;)Lv8/t;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-class p4, Ljava/lang/Float;

    .line 44
    invoke-virtual {p0, v0}, Lv8/d;->f(Z)Lv8/s;

    move-result-object v0

    .line 45
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, p4, v0}, Ly8/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lv8/s;)Lv8/t;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v2}, Ly8/i;->e(Lv8/r;)Lv8/t;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Ly8/n;->o:Lv8/t;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p4, Ly8/n;->q:Lv8/t;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const-class p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lv8/d;->b(Lv8/s;)Lv8/s;

    move-result-object v0

    invoke-static {p4, v0}, Ly8/n;->c(Ljava/lang/Class;Lv8/s;)Lv8/t;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const-class p4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p3}, Lv8/d;->c(Lv8/s;)Lv8/s;

    move-result-object p3

    invoke-static {p4, p3}, Ly8/n;->c(Ljava/lang/Class;Lv8/s;)Lv8/t;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p3, Ly8/n;->s:Lv8/t;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p3, Ly8/n;->x:Lv8/t;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p3, Ly8/n;->D:Lv8/t;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p3, Ly8/n;->F:Lv8/t;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    const-class p3, Ljava/math/BigDecimal;

    sget-object p4, Ly8/n;->z:Lv8/s;

    invoke-static {p3, p4}, Ly8/n;->c(Ljava/lang/Class;Lv8/s;)Lv8/t;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const-class p3, Ljava/math/BigInteger;

    sget-object p4, Ly8/n;->A:Lv8/s;

    invoke-static {p3, p4}, Ly8/n;->c(Ljava/lang/Class;Lv8/s;)Lv8/t;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p3, Ly8/n;->H:Lv8/t;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p3, Ly8/n;->J:Lv8/t;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p3, Ly8/n;->N:Lv8/t;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p3, Ly8/n;->P:Lv8/t;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p3, Ly8/n;->T:Lv8/t;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p3, Ly8/n;->L:Lv8/t;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p3, Ly8/n;->d:Lv8/t;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p3, Ly8/c;->b:Lv8/t;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p3, Ly8/n;->R:Lv8/t;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-boolean p3, LB8/d;->a:Z

    if-eqz p3, :cond_142

    .line 67
    sget-object p3, LB8/d;->e:Lv8/t;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p3, LB8/d;->d:Lv8/t;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object p3, LB8/d;->f:Lv8/t;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_142
    sget-object p3, Ly8/a;->c:Lv8/t;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p3, Ly8/n;->b:Lv8/t;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p3, Ly8/b;

    invoke-direct {p3, v1}, Ly8/b;-><init>(Lx8/c;)V

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance p3, Ly8/h;

    invoke-direct {p3, v1, p5}, Ly8/h;-><init>(Lx8/c;Z)V

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance p3, Ly8/e;

    invoke-direct {p3, v1}, Ly8/e;-><init>(Lx8/c;)V

    iput-object p3, p0, Lv8/d;->d:Ly8/e;

    .line 75
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object p4, Ly8/n;->W:Lv8/t;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p4, Ly8/k;

    invoke-direct {p4, v1, p2, p1, p3}, Ly8/k;-><init>(Lx8/c;Lv8/c;Lx8/d;Ly8/e;)V

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv8/d;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;LC8/a;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_21

    .line 3
    :try_start_2
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, LC8/b;->j:LC8/b;

    .line 9
    if-ne p0, p1, :cond_b

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    new-instance p0, Lcom/google/gson/JsonIOException;

    .line 14
    const-string p1, "JSON document was not fully consumed."

    .line 16
    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
    :try_end_13
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_2 .. :try_end_13} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    move-exception p0

    .line 21
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 23
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw p1

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 30
    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public static b(Lv8/s;)Lv8/s;
    .registers 2

    .line 1
    new-instance v0, Lv8/d$d;

    .line 3
    invoke-direct {v0, p0}, Lv8/d$d;-><init>(Lv8/s;)V

    .line 6
    invoke-virtual {v0}, Lv8/s;->a()Lv8/s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lv8/s;)Lv8/s;
    .registers 2

    .line 1
    new-instance v0, Lv8/d$e;

    .line 3
    invoke-direct {v0, p0}, Lv8/d$e;-><init>(Lv8/s;)V

    .line 6
    invoke-virtual {v0}, Lv8/s;->a()Lv8/s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(D)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static p(Lv8/p;)Lv8/s;
    .registers 2

    .line 1
    sget-object v0, Lv8/p;->a:Lv8/p;

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    sget-object p0, Ly8/n;->t:Lv8/s;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Lv8/d$c;

    .line 10
    invoke-direct {p0}, Lv8/d$c;-><init>()V

    .line 13
    return-object p0
.end method


# virtual methods
.method public final e(Z)Lv8/s;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p0, Ly8/n;->v:Lv8/s;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Lv8/d$a;

    .line 8
    invoke-direct {p1, p0}, Lv8/d$a;-><init>(Lv8/d;)V

    .line 11
    return-object p1
.end method

.method public final f(Z)Lv8/s;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p0, Ly8/n;->u:Lv8/s;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Lv8/d$b;

    .line 8
    invoke-direct {p1, p0}, Lv8/d$b;-><init>(Lv8/d;)V

    .line 11
    return-object p1
.end method

.method public g(LC8/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, LC8/a;->u()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, LC8/a;->p(Z)V

    .line 9
    :try_start_8
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lv8/d;->m(Lcom/google/gson/reflect/TypeToken;)Lv8/s;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lv8/s;->b(LC8/a;)Ljava/lang/Object;

    .line 24
    move-result-object p0
    :try_end_18
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_18} :catch_24
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_18} :catch_22
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_18} :catch_20
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_18} :catch_1e
    .catchall {:try_start_8 .. :try_end_18} :catchall_1c

    .line 25
    invoke-virtual {p1, v0}, LC8/a;->p(Z)V

    .line 28
    return-object p0

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_5d

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    goto :goto_26

    .line 33
    :catch_20
    move-exception p0

    .line 34
    goto :goto_44

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_4a

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_50

    .line 39
    :goto_26
    :try_start_26
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "AssertionError (GSON 2.8.9): "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    throw p2

    .line 69
    :goto_44
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 71
    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw p2

    .line 75
    :goto_4a
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 77
    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    throw p2
    :try_end_50
    .catchall {:try_start_26 .. :try_end_50} :catchall_1c

    .line 81
    :goto_50
    if-eqz v1, :cond_57

    .line 83
    invoke-virtual {p1, v0}, LC8/a;->p(Z)V

    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_57
    :try_start_57
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 90
    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw p2
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_1c

    .line 94
    :goto_5d
    invoke-virtual {p1, v0}, LC8/a;->p(Z)V

    .line 97
    throw p0
.end method

.method public h(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lv8/d;->q(Ljava/io/Reader;)LC8/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lv8/d;->g(LC8/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lv8/d;->a(Ljava/lang/Object;LC8/a;)V

    .line 12
    invoke-static {p2}, Lx8/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public i(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lv8/d;->q(Ljava/io/Reader;)LC8/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lv8/d;->g(LC8/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lv8/d;->a(Ljava/lang/Object;LC8/a;)V

    .line 12
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv8/d;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lx8/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/io/StringReader;

    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lv8/d;->i(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public l(Lv8/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ly8/f;

    .line 7
    invoke-direct {v0, p1}, Ly8/f;-><init>(Lv8/i;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lv8/d;->g(LC8/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public m(Lcom/google/gson/reflect/TypeToken;)Lv8/s;
    .registers 7

    .line 1
    iget-object v0, p0, Lv8/d;->b:Ljava/util/Map;

    .line 3
    if-nez p1, :cond_7

    .line 5
    sget-object v1, Lv8/d;->x:Lcom/google/gson/reflect/TypeToken;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v1, p1

    .line 9
    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv8/s;

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lv8/d;->a:Ljava/lang/ThreadLocal;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 26
    if-nez v0, :cond_27

    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v1, p0, Lv8/d;->a:Ljava/lang/ThreadLocal;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lv8/d$f;

    .line 47
    if-eqz v2, :cond_31

    .line 49
    return-object v2

    .line 50
    :cond_31
    :try_start_31
    new-instance v2, Lv8/d$f;

    .line 52
    invoke-direct {v2}, Lv8/d$f;-><init>()V

    .line 55
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v3, p0, Lv8/d;->e:Ljava/util/List;

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_66

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lv8/t;

    .line 76
    invoke-interface {v4, p0, p1}, Lv8/t;->a(Lv8/d;Lcom/google/gson/reflect/TypeToken;)Lv8/s;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3f

    .line 82
    invoke-virtual {v2, v4}, Lv8/d$f;->e(Lv8/s;)V

    .line 85
    iget-object v2, p0, Lv8/d;->b:Ljava/util/Map;

    .line 87
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_31 .. :try_end_59} :catchall_64

    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    if-eqz v1, :cond_63

    .line 95
    iget-object p0, p0, Lv8/d;->a:Ljava/lang/ThreadLocal;

    .line 97
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 100
    :cond_63
    return-object v4

    .line 101
    :catchall_64
    move-exception v2

    .line 102
    goto :goto_7d

    .line 103
    :cond_66
    :try_start_66
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v4, "GSON (2.8.9) cannot handle "

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v2
    :try_end_7d
    .catchall {:try_start_66 .. :try_end_7d} :catchall_64

    .line 126
    :goto_7d
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    if-eqz v1, :cond_87

    .line 131
    iget-object p0, p0, Lv8/d;->a:Ljava/lang/ThreadLocal;

    .line 133
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 136
    :cond_87
    throw v2
.end method

.method public n(Ljava/lang/Class;)Lv8/s;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv8/d;->m(Lcom/google/gson/reflect/TypeToken;)Lv8/s;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(Lv8/t;Lcom/google/gson/reflect/TypeToken;)Lv8/s;
    .registers 6

    .line 1
    iget-object v0, p0, Lv8/d;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    iget-object p1, p0, Lv8/d;->d:Ly8/e;

    .line 11
    :cond_a
    iget-object v0, p0, Lv8/d;->e:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2a

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lv8/t;

    .line 30
    if-nez v1, :cond_23

    .line 32
    if-ne v2, p1, :cond_11

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    invoke-interface {v2, p0, p2}, Lv8/t;->a(Lv8/d;Lcom/google/gson/reflect/TypeToken;)Lv8/s;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_11

    .line 42
    return-object v2

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "GSON cannot serialize "

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public q(Ljava/io/Reader;)LC8/a;
    .registers 3

    .line 1
    new-instance v0, LC8/a;

    .line 3
    invoke-direct {v0, p1}, LC8/a;-><init>(Ljava/io/Reader;)V

    .line 6
    iget-boolean p0, p0, Lv8/d;->n:Z

    .line 8
    invoke-virtual {v0, p0}, LC8/a;->p(Z)V

    .line 11
    return-object v0
.end method

.method public r(Ljava/io/Writer;)LC8/c;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv8/d;->k:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, ")]}\'\n"

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    :cond_9
    new-instance v0, LC8/c;

    .line 12
    invoke-direct {v0, p1}, LC8/c;-><init>(Ljava/io/Writer;)V

    .line 15
    iget-boolean p1, p0, Lv8/d;->m:Z

    .line 17
    if-eqz p1, :cond_17

    .line 19
    const-string p1, "  "

    .line 21
    invoke-virtual {v0, p1}, LC8/c;->V(Ljava/lang/String;)V

    .line 24
    :cond_17
    iget-boolean p0, p0, Lv8/d;->i:Z

    .line 26
    invoke-virtual {v0, p0}, LC8/c;->X(Z)V

    .line 29
    return-object v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 3
    sget-object p1, Lv8/j;->a:Lv8/j;

    .line 5
    invoke-virtual {p0, p1}, Lv8/d;->u(Lv8/i;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lv8/d;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lv8/d;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{serializeNulls:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lv8/d;->i:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ",factories:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lv8/d;->e:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ",instanceCreators:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lv8/d;->c:Lx8/c;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, "}"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public u(Lv8/i;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lv8/d;->y(Lv8/i;Ljava/lang/Appendable;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;LC8/c;)V
    .registers 8

    .line 1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lv8/d;->m(Lcom/google/gson/reflect/TypeToken;)Lv8/s;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, LC8/c;->w()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v1}, LC8/c;->p(Z)V

    .line 17
    invoke-virtual {p3}, LC8/c;->v()Z

    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lv8/d;->l:Z

    .line 23
    invoke-virtual {p3, v2}, LC8/c;->Q(Z)V

    .line 26
    invoke-virtual {p3}, LC8/c;->u()Z

    .line 29
    move-result v2

    .line 30
    iget-boolean p0, p0, Lv8/d;->i:Z

    .line 32
    invoke-virtual {p3, p0}, LC8/c;->X(Z)V

    .line 35
    :try_start_22
    invoke-virtual {p2, p3, p1}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_50
    .catch Ljava/lang/AssertionError; {:try_start_22 .. :try_end_25} :catch_31
    .catchall {:try_start_22 .. :try_end_25} :catchall_2f

    .line 38
    invoke-virtual {p3, v0}, LC8/c;->p(Z)V

    .line 41
    invoke-virtual {p3, v1}, LC8/c;->Q(Z)V

    .line 44
    invoke-virtual {p3, v2}, LC8/c;->X(Z)V

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_57

    .line 50
    :catch_31
    move-exception p0

    .line 51
    :try_start_32
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "AssertionError (GSON 2.8.9): "

    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 80
    throw p1

    .line 81
    :catch_50
    move-exception p0

    .line 82
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 84
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw p1
    :try_end_57
    .catchall {:try_start_32 .. :try_end_57} :catchall_2f

    .line 88
    :goto_57
    invoke-virtual {p3, v0}, LC8/c;->p(Z)V

    .line 91
    invoke-virtual {p3, v1}, LC8/c;->Q(Z)V

    .line 94
    invoke-virtual {p3, v2}, LC8/c;->X(Z)V

    .line 97
    throw p0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p3}, Lx8/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Lv8/d;->r(Ljava/io/Writer;)LC8/c;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lv8/d;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;LC8/c;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 16
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw p1
.end method

.method public x(Lv8/i;LC8/c;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, LC8/c;->w()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, LC8/c;->p(Z)V

    .line 9
    invoke-virtual {p2}, LC8/c;->v()Z

    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lv8/d;->l:Z

    .line 15
    invoke-virtual {p2, v2}, LC8/c;->Q(Z)V

    .line 18
    invoke-virtual {p2}, LC8/c;->u()Z

    .line 21
    move-result v2

    .line 22
    iget-boolean p0, p0, Lv8/d;->i:Z

    .line 24
    invoke-virtual {p2, p0}, LC8/c;->X(Z)V

    .line 27
    :try_start_1a
    invoke-static {p1, p2}, Lx8/l;->b(Lv8/i;LC8/c;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_48
    .catch Ljava/lang/AssertionError; {:try_start_1a .. :try_end_1d} :catch_29
    .catchall {:try_start_1a .. :try_end_1d} :catchall_27

    .line 30
    invoke-virtual {p2, v0}, LC8/c;->p(Z)V

    .line 33
    invoke-virtual {p2, v1}, LC8/c;->Q(Z)V

    .line 36
    invoke-virtual {p2, v2}, LC8/c;->X(Z)V

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_4f

    .line 42
    :catch_29
    move-exception p0

    .line 43
    :try_start_2a
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v4, "AssertionError (GSON 2.8.9): "

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    throw p1

    .line 73
    :catch_48
    move-exception p0

    .line 74
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 76
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw p1
    :try_end_4f
    .catchall {:try_start_2a .. :try_end_4f} :catchall_27

    .line 80
    :goto_4f
    invoke-virtual {p2, v0}, LC8/c;->p(Z)V

    .line 83
    invoke-virtual {p2, v1}, LC8/c;->Q(Z)V

    .line 86
    invoke-virtual {p2, v2}, LC8/c;->X(Z)V

    .line 89
    throw p0
.end method

.method public y(Lv8/i;Ljava/lang/Appendable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p2}, Lx8/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lv8/d;->r(Ljava/io/Writer;)LC8/c;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lv8/d;->x(Lv8/i;LC8/c;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 16
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw p1
.end method
