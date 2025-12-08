.class public Ljc/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lic/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/b$b;,
        Ljc/b$d;,
        Ljc/b$e;,
        Ljc/b$c;
    }
.end annotation


# static fields
.field public static j:Z

.field public static final k:Ljava/util/Map;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljc/a$a;

.field public i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "true"

    .line 3
    const-string v1, "kotlin.ignore.old.metadata"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Ljc/b;->j:Z
    :try_end_e
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    goto :goto_12

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Ljc/b;->j:Z

    .line 19
    :goto_12
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sput-object v0, Ljc/b;->k:Ljava/util/Map;

    .line 26
    new-instance v1, Lpc/c;

    .line 28
    const-string v2, "kotlin.jvm.internal.KotlinClass"

    .line 30
    invoke-direct {v1, v2}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Lpc/b;->k(Lpc/c;)Lpc/b;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljc/a$a;->e:Ljc/a$a;

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lpc/c;

    .line 44
    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    .line 46
    invoke-direct {v1, v2}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v1}, Lpc/b;->k(Lpc/c;)Lpc/b;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Ljc/a$a;->f:Ljc/a$a;

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lpc/c;

    .line 60
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    .line 62
    invoke-direct {v1, v2}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Lpc/b;->k(Lpc/c;)Lpc/b;

    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Ljc/a$a;->h:Ljc/a$a;

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v1, Lpc/c;

    .line 76
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    .line 78
    invoke-direct {v1, v2}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v1}, Lpc/b;->k(Lpc/c;)Lpc/b;

    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Ljc/a$a;->i:Ljc/a$a;

    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Lpc/c;

    .line 92
    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    .line 94
    invoke-direct {v1, v2}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {v1}, Lpc/b;->k(Lpc/c;)Lpc/b;

    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Ljc/a$a;->g:Ljc/a$a;

    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljc/b;->a:[I

    .line 7
    iput-object v0, p0, Ljc/b;->b:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ljc/b;->c:I

    .line 12
    iput-object v0, p0, Ljc/b;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ljc/b;->e:[Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ljc/b;->f:[Ljava/lang/String;

    .line 18
    iput-object v0, p0, Ljc/b;->g:[Ljava/lang/String;

    .line 20
    iput-object v0, p0, Ljc/b;->h:Ljc/a$a;

    .line 22
    iput-object v0, p0, Ljc/b;->i:[Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic d(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_c

    .line 8
    const-string p0, "classId"

    .line 10
    aput-object p0, v0, v1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const-string p0, "source"

    .line 15
    aput-object p0, v0, v1

    .line 17
    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor"

    .line 19
    aput-object p0, v0, v2

    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "visitAnnotation"

    .line 24
    aput-object v1, v0, p0

    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static synthetic e(Ljc/b;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Ljc/b;->i:[Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Ljc/b;Ljc/a$a;)Ljc/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ljc/b;->h:Ljc/a$a;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Ljc/b;[I)[I
    .registers 2

    .line 1
    iput-object p1, p0, Ljc/b;->a:[I

    .line 3
    return-object p1
.end method

.method public static synthetic h(Ljc/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Ljc/b;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Ljc/b;I)I
    .registers 2

    .line 1
    iput p1, p0, Ljc/b;->c:I

    .line 3
    return p1
.end method

.method public static synthetic j(Ljc/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Ljc/b;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic k(Ljc/b;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Ljc/b;->e:[Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic l(Ljc/b;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Ljc/b;->f:[Ljava/lang/String;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(Lpc/b;LQb/g0;)Lic/x$a;
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljc/b;->d(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Ljc/b;->d(I)V

    .line 13
    :cond_c
    invoke-virtual {p1}, Lpc/b;->a()Lpc/c;

    .line 16
    move-result-object p2

    .line 17
    sget-object v0, LZb/I;->a:Lpc/c;

    .line 19
    invoke-virtual {p2, v0}, Lpc/c;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    new-instance p1, Ljc/b$c;

    .line 28
    invoke-direct {p1, p0, v1}, Ljc/b$c;-><init>(Ljc/b;Ljc/b$a;)V

    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object v0, LZb/I;->t:Lpc/c;

    .line 34
    invoke-virtual {p2, v0}, Lpc/c;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2d

    .line 40
    new-instance p1, Ljc/b$d;

    .line 42
    invoke-direct {p1, p0, v1}, Ljc/b$d;-><init>(Ljc/b;Ljc/b$a;)V

    .line 45
    return-object p1

    .line 46
    :cond_2d
    sget-boolean p2, Ljc/b;->j:Z

    .line 48
    if-eqz p2, :cond_32

    .line 50
    return-object v1

    .line 51
    :cond_32
    iget-object p2, p0, Ljc/b;->h:Ljc/a$a;

    .line 53
    if-eqz p2, :cond_37

    .line 55
    return-object v1

    .line 56
    :cond_37
    sget-object p2, Ljc/b;->k:Ljava/util/Map;

    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljc/a$a;

    .line 64
    if-eqz p1, :cond_49

    .line 66
    iput-object p1, p0, Ljc/b;->h:Ljc/a$a;

    .line 68
    new-instance p1, Ljc/b$e;

    .line 70
    invoke-direct {p1, p0, v1}, Ljc/b$e;-><init>(Ljc/b;Ljc/b$a;)V

    .line 73
    return-object p1

    .line 74
    :cond_49
    return-object v1
.end method

.method public m(Lmc/c;)Ljc/a;
    .registers 14

    .line 1
    iget-object v0, p0, Ljc/b;->h:Ljc/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4f

    .line 6
    iget-object v0, p0, Ljc/b;->a:[I

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_4f

    .line 11
    :cond_a
    new-instance v4, Lmc/c;

    .line 13
    iget-object v0, p0, Ljc/b;->a:[I

    .line 15
    iget v2, p0, Ljc/b;->c:I

    .line 17
    and-int/lit8 v2, v2, 0x8

    .line 19
    if-eqz v2, :cond_16

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    invoke-direct {v4, v0, v2}, Lmc/c;-><init>([IZ)V

    .line 27
    invoke-virtual {v4, p1}, Lmc/c;->h(Lmc/c;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_27

    .line 33
    iget-object p1, p0, Ljc/b;->e:[Ljava/lang/String;

    .line 35
    iput-object p1, p0, Ljc/b;->g:[Ljava/lang/String;

    .line 37
    iput-object v1, p0, Ljc/b;->e:[Ljava/lang/String;

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljc/b;->o()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_32

    .line 46
    iget-object p1, p0, Ljc/b;->e:[Ljava/lang/String;

    .line 48
    if-nez p1, :cond_32

    .line 50
    return-object v1

    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Ljc/b;->i:[Ljava/lang/String;

    .line 53
    if-eqz p1, :cond_3a

    .line 55
    invoke-static {p1}, Loc/a;->e([Ljava/lang/String;)[B

    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    move-object v11, v1

    .line 60
    new-instance v2, Ljc/a;

    .line 62
    iget-object v3, p0, Ljc/b;->h:Ljc/a$a;

    .line 64
    iget-object v5, p0, Ljc/b;->e:[Ljava/lang/String;

    .line 66
    iget-object v6, p0, Ljc/b;->g:[Ljava/lang/String;

    .line 68
    iget-object v7, p0, Ljc/b;->f:[Ljava/lang/String;

    .line 70
    iget-object v8, p0, Ljc/b;->b:Ljava/lang/String;

    .line 72
    iget v9, p0, Ljc/b;->c:I

    .line 74
    iget-object v10, p0, Ljc/b;->d:Ljava/lang/String;

    .line 76
    invoke-direct/range {v2 .. v11}, Ljc/a;-><init>(Ljc/a$a;Lmc/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 79
    return-object v2

    .line 80
    :cond_4f
    :goto_4f
    return-object v1
.end method

.method public n()Ljc/a;
    .registers 2

    .line 1
    sget-object v0, Lmc/c;->i:Lmc/c;

    .line 3
    invoke-virtual {p0, v0}, Ljc/b;->m(Lmc/c;)Ljc/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ljc/b;->h:Ljc/a$a;

    .line 3
    sget-object v0, Ljc/a$a;->e:Ljc/a$a;

    .line 5
    if-eq p0, v0, :cond_11

    .line 7
    sget-object v0, Ljc/a$a;->f:Ljc/a$a;

    .line 9
    if-eq p0, v0, :cond_11

    .line 11
    sget-object v0, Ljc/a$a;->i:Ljc/a$a;

    .line 13
    if-ne p0, v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method
