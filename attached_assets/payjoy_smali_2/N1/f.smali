.class public final LN1/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/f$a;,
        LN1/f$b;,
        LN1/f$c;,
        LN1/f$d;
    }
.end annotation


# static fields
.field public static final b:LN1/f$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LN1/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN1/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LN1/f;->b:LN1/f$a;

    .line 9
    sget-object v0, LN1/f$b;->a:LN1/f$b$a;

    .line 11
    invoke-virtual {v0}, LN1/f$b$a;->c()I

    .line 14
    move-result v1

    .line 15
    sget-object v2, LN1/f$c;->a:LN1/f$c$a;

    .line 17
    invoke-virtual {v2}, LN1/f$c$a;->c()I

    .line 20
    move-result v3

    .line 21
    sget-object v4, LN1/f$d;->a:LN1/f$d$a;

    .line 23
    invoke-virtual {v4}, LN1/f$d$a;->a()I

    .line 26
    move-result v5

    .line 27
    invoke-static {v1, v3, v5}, LN1/g;->a(III)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, LN1/f;->d(I)I

    .line 34
    move-result v1

    .line 35
    sput v1, LN1/f;->c:I

    .line 37
    invoke-virtual {v0}, LN1/f$b$a;->a()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, LN1/f$c$a;->b()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v4}, LN1/f$d$a;->b()I

    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v3, v5}, LN1/g;->a(III)I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, LN1/f;->d(I)I

    .line 56
    move-result v1

    .line 57
    sput v1, LN1/f;->d:I

    .line 59
    invoke-virtual {v0}, LN1/f$b$a;->b()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2}, LN1/f$c$a;->d()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4}, LN1/f$d$a;->a()I

    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v1, v2}, LN1/g;->a(III)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LN1/f;->d(I)I

    .line 78
    move-result v0

    .line 79
    sput v0, LN1/f;->e:I

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, LN1/f;->d(I)I

    .line 85
    move-result v0

    .line 86
    sput v0, LN1/f;->f:I

    .line 88
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LN1/f;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LN1/f;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LN1/f;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic c(I)LN1/f;
    .registers 2

    .line 1
    new-instance v0, LN1/f;

    .line 3
    invoke-direct {v0, p0}, LN1/f;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static d(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LN1/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LN1/f;

    .line 9
    invoke-virtual {p1}, LN1/f;->l()I

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final f(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final g(I)I
    .registers 1

    .line 1
    invoke-static {p0}, LN1/g;->b(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LN1/f$b;->d(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final h(I)I
    .registers 1

    .line 1
    invoke-static {p0}, LN1/g;->c(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LN1/f$c;->e(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final i(I)I
    .registers 1

    .line 1
    invoke-static {p0}, LN1/g;->d(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LN1/f$d;->c(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LineBreak(strategy="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, LN1/f;->g(I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LN1/f$b;->f(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", strictness="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p0}, LN1/f;->h(I)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, LN1/f$c;->g(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", wordBreak="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p0}, LN1/f;->i(I)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, LN1/f$d;->e(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const/16 p0, 0x29

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, LN1/f;->a:I

    .line 3
    invoke-static {p0, p1}, LN1/f;->e(ILjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, LN1/f;->a:I

    .line 3
    invoke-static {p0}, LN1/f;->j(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic l()I
    .registers 1

    .line 1
    iget p0, p0, LN1/f;->a:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, LN1/f;->a:I

    .line 3
    invoke-static {p0}, LN1/f;->k(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
