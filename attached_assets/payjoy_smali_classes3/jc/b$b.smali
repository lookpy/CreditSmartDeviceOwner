.class public abstract Ljc/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lic/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ljc/b$b;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method private static synthetic f(I)V
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
    const-string v5, "enumClassId"

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
    const-string v5, "classLiteralValue"

    .line 25
    aput-object v5, v1, v2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const-string v5, "enumEntryName"

    .line 30
    aput-object v5, v1, v2

    .line 32
    :goto_1f
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor"

    .line 34
    aput-object v2, v1, v4

    .line 36
    if-eq p0, v3, :cond_31

    .line 38
    if-eq p0, v0, :cond_2c

    .line 40
    const-string p0, "visitEnum"

    .line 42
    aput-object p0, v1, v3

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    const-string p0, "visitAnnotation"

    .line 47
    aput-object p0, v1, v3

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    const-string p0, "visitClassLiteral"

    .line 52
    aput-object p0, v1, v3

    .line 54
    :goto_35
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 56
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljc/b$b;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Ljc/b$b;->g([Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public b(Lpc/b;Lpc/f;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljc/b$b;->f(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Ljc/b$b;->f(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public c(Lpc/b;)Lic/x$a;
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Ljc/b$b;->f(I)V

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public d(Lvc/f;)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Ljc/b$b;->f(I)V

    .line 7
    :cond_6
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object p0, p0, Ljc/b$b;->a:Ljava/util/List;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_b
    return-void
.end method

.method public abstract g([Ljava/lang/String;)V
.end method
