.class public Ljc/b$e;
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
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ljc/b;


# direct methods
.method public constructor <init>(Ljc/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljc/b$e;->a:Ljc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/b;Ljc/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ljc/b$e;-><init>(Ljc/b;)V

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
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor"

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

.method private h()Lic/x$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/b$e$a;

    .line 3
    invoke-direct {v0, p0}, Ljc/b$e$a;-><init>(Ljc/b$e;)V

    .line 6
    return-object v0
.end method

.method private i()Lic/x$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/b$e$b;

    .line 3
    invoke-direct {v0, p0}, Ljc/b$e$b;-><init>(Ljc/b$e;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(Lpc/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_30

    .line 4
    :cond_3
    invoke-virtual {p1}, Lpc/f;->b()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "version"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    instance-of p1, p2, [I

    .line 18
    if-eqz p1, :cond_30

    .line 20
    iget-object p0, p0, Ljc/b$e;->a:Ljc/b;

    .line 22
    check-cast p2, [I

    .line 24
    invoke-static {p0, p2}, Ljc/b;->g(Ljc/b;[I)[I

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v0, "multifileClassName"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_30

    .line 36
    iget-object p0, p0, Ljc/b$e;->a:Ljc/b;

    .line 38
    instance-of p1, p2, Ljava/lang/String;

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p2, 0x0

    .line 46
    :goto_2d
    invoke-static {p0, p2}, Ljc/b;->h(Ljc/b;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public c(Lpc/f;Lpc/b;Lpc/f;)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Ljc/b$e;->g(I)V

    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Ljc/b$e;->g(I)V

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
    const-string v1, "data"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_28

    .line 18
    const-string v1, "filePartClassNames"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    const-string v1, "strings"

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_27

    .line 35
    invoke-direct {p0}, Ljc/b$e;->i()Lic/x$b;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-direct {p0}, Ljc/b$e;->h()Lic/x$b;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public e(Lpc/f;Lvc/f;)V
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljc/b$e;->g(I)V

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
    invoke-static {p0}, Ljc/b$e;->g(I)V

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method
