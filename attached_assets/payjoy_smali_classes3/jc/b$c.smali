.class public Ljc/b$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljc/b;


# direct methods
.method public constructor <init>(Ljc/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljc/b$c;->a:Ljc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/b;Ljc/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ljc/b$c;-><init>(Ljc/b;)V

    return-void
.end method

.method public static synthetic g(I)V
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
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor"

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
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    goto/16 :goto_83

    .line 5
    :cond_4
    invoke-virtual {p1}, Lpc/f;->b()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "k"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 19
    if-eqz p1, :cond_83

    .line 21
    iget-object p0, p0, Ljc/b$c;->a:Ljc/b;

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljc/a$a;->c(I)Ljc/a$a;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Ljc/b;->f(Ljc/b;Ljc/a$a;)Ljc/a$a;

    .line 36
    return-void

    .line 37
    :cond_24
    const-string v0, "mv"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_38

    .line 45
    instance-of p1, p2, [I

    .line 47
    if-eqz p1, :cond_83

    .line 49
    iget-object p0, p0, Ljc/b$c;->a:Ljc/b;

    .line 51
    check-cast p2, [I

    .line 53
    invoke-static {p0, p2}, Ljc/b;->g(Ljc/b;[I)[I

    .line 56
    return-void

    .line 57
    :cond_38
    const-string v0, "xs"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_52

    .line 65
    instance-of p1, p2, Ljava/lang/String;

    .line 67
    if-eqz p1, :cond_83

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_83

    .line 77
    iget-object p0, p0, Ljc/b$c;->a:Ljc/b;

    .line 79
    invoke-static {p0, p2}, Ljc/b;->h(Ljc/b;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    return-void

    .line 83
    :cond_52
    const-string v0, "xi"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6a

    .line 91
    instance-of p1, p2, Ljava/lang/Integer;

    .line 93
    if-eqz p1, :cond_83

    .line 95
    iget-object p0, p0, Ljc/b$c;->a:Ljc/b;

    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p1

    .line 103
    invoke-static {p0, p1}, Ljc/b;->i(Ljc/b;I)I

    .line 106
    return-void

    .line 107
    :cond_6a
    const-string v0, "pn"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_83

    .line 115
    instance-of p1, p2, Ljava/lang/String;

    .line 117
    if-eqz p1, :cond_83

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_83

    .line 127
    iget-object p0, p0, Ljc/b$c;->a:Ljc/b;

    .line 129
    invoke-static {p0, p2}, Ljc/b;->j(Ljc/b;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public c(Lpc/f;Lpc/b;Lpc/f;)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Ljc/b$c;->g(I)V

    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Ljc/b$c;->g(I)V

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
    const-string v1, "d1"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {p0}, Ljc/b$c;->h()Lic/x$b;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v1, "d2"

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_23

    .line 31
    invoke-virtual {p0}, Ljc/b$c;->i()Lic/x$b;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    return-object v0
.end method

.method public e(Lpc/f;Lvc/f;)V
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljc/b$c;->g(I)V

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
    invoke-static {p0}, Ljc/b$c;->g(I)V

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public final h()Lic/x$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/b$c$a;

    .line 3
    invoke-direct {v0, p0}, Ljc/b$c$a;-><init>(Ljc/b$c;)V

    .line 6
    return-object v0
.end method

.method public final i()Lic/x$b;
    .registers 2

    .line 1
    new-instance v0, Ljc/b$c$b;

    .line 3
    invoke-direct {v0, p0}, Ljc/b$c$b;-><init>(Ljc/b$c;)V

    .line 6
    return-object v0
.end method
