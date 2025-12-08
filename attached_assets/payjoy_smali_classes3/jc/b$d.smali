.class public Ljc/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lic/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ljc/b;


# direct methods
.method public constructor <init>(Ljc/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljc/b$d;->a:Ljc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/b;Ljc/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ljc/b$d;-><init>(Ljc/b;)V

    return-void
.end method

.method private static synthetic g(I)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v4, :cond_1b

    .line 9
    if-eq p0, v3, :cond_16

    .line 11
    if-eq p0, v0, :cond_11

    .line 13
    const-string v5, "classLiteralValue"

    .line 15
    aput-object v5, v1, v2

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    const-string v5, "classId"

    .line 20
    aput-object v5, v1, v2

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    const-string v5, "enumEntryName"

    .line 25
    aput-object v5, v1, v2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const-string v5, "enumClassId"

    .line 30
    aput-object v5, v1, v2

    .line 32
    :goto_1f
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor"

    .line 34
    aput-object v2, v1, v4

    .line 36
    if-eq p0, v4, :cond_33

    .line 38
    if-eq p0, v3, :cond_33

    .line 40
    if-eq p0, v0, :cond_2e

    .line 42
    const-string p0, "visitClassLiteral"

    .line 44
    aput-object p0, v1, v3

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    const-string p0, "visitAnnotation"

    .line 49
    aput-object p0, v1, v3

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    const-string p0, "visitEnum"

    .line 54
    aput-object p0, v1, v3

    .line 56
    :goto_37
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 58
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(Lpc/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Lpc/f;Lpc/b;Lpc/f;)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Ljc/b$d;->g(I)V

    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Ljc/b$d;->g(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public d(Lpc/f;)Lic/x$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lpc/f;->b()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    const-string v1, "b"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-virtual {p0}, Ljc/b$d;->h()Lic/x$b;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    return-object v0
.end method

.method public e(Lpc/f;Lvc/f;)V
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljc/b$d;->g(I)V

    .line 7
    :cond_6
    return-void
.end method

.method public f(Lpc/f;Lpc/b;)Lic/x$a;
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Ljc/b$d;->g(I)V

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public final h()Lic/x$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/b$d$a;

    .line 3
    invoke-direct {v0, p0}, Ljc/b$d$a;-><init>(Ljc/b$d;)V

    .line 6
    return-object v0
.end method
