.class public final Lq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/a$a;,
        Lq2/a$b;
    }
.end annotation


# static fields
.field public static final d:Lq2/c;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lq2/a;

.field public static final h:Lq2/a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lq2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lq2/d;->c:Lq2/c;

    .line 3
    sput-object v0, Lq2/a;->d:Lq2/c;

    .line 5
    const/16 v1, 0x200e

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lq2/a;->e:Ljava/lang/String;

    .line 13
    const/16 v1, 0x200f

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lq2/a;->f:Ljava/lang/String;

    .line 21
    new-instance v1, Lq2/a;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lq2/a;-><init>(ZILq2/c;)V

    .line 28
    sput-object v1, Lq2/a;->g:Lq2/a;

    .line 30
    new-instance v1, Lq2/a;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v0}, Lq2/a;-><init>(ZILq2/c;)V

    .line 36
    sput-object v1, Lq2/a;->h:Lq2/a;

    .line 38
    return-void
.end method

.method public constructor <init>(ZILq2/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lq2/a;->a:Z

    .line 6
    iput p2, p0, Lq2/a;->b:I

    .line 8
    iput-object p3, p0, Lq2/a;->c:Lq2/c;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .registers 3

    .line 1
    new-instance v0, Lq2/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq2/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    .line 7
    invoke-virtual {v0}, Lq2/a$b;->d()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .registers 3

    .line 1
    new-instance v0, Lq2/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq2/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    .line 7
    invoke-virtual {v0}, Lq2/a$b;->e()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c()Lq2/a;
    .registers 1

    .line 1
    new-instance v0, Lq2/a$a;

    .line 3
    invoke-direct {v0}, Lq2/a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lq2/a$a;->a()Lq2/a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static e(Ljava/util/Locale;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lq2/e;->a(Ljava/util/Locale;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public d()Z
    .registers 1

    .line 1
    iget p0, p0, Lq2/a;->b:I

    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f(Ljava/lang/CharSequence;Lq2/c;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p2, p1, v0, v1}, Lq2/c;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 9
    move-result p2

    .line 10
    iget-boolean v0, p0, Lq2/a;->a:Z

    .line 12
    if-nez v0, :cond_19

    .line 14
    if-nez p2, :cond_16

    .line 16
    invoke-static {p1}, Lq2/a;->b(Ljava/lang/CharSequence;)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_19

    .line 23
    :cond_16
    sget-object p0, Lq2/a;->e:Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-boolean p0, p0, Lq2/a;->a:Z

    .line 28
    if-eqz p0, :cond_29

    .line 30
    if-eqz p2, :cond_26

    .line 32
    invoke-static {p1}, Lq2/a;->b(Ljava/lang/CharSequence;)I

    .line 35
    move-result p0

    .line 36
    const/4 p1, -0x1

    .line 37
    if-ne p0, p1, :cond_29

    .line 39
    :cond_26
    sget-object p0, Lq2/a;->f:Ljava/lang/String;

    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string p0, ""

    .line 44
    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;Lq2/c;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p2, p1, v0, v1}, Lq2/c;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 9
    move-result p2

    .line 10
    iget-boolean v0, p0, Lq2/a;->a:Z

    .line 12
    if-nez v0, :cond_19

    .line 14
    if-nez p2, :cond_16

    .line 16
    invoke-static {p1}, Lq2/a;->a(Ljava/lang/CharSequence;)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_19

    .line 23
    :cond_16
    sget-object p0, Lq2/a;->e:Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-boolean p0, p0, Lq2/a;->a:Z

    .line 28
    if-eqz p0, :cond_29

    .line 30
    if-eqz p2, :cond_26

    .line 32
    invoke-static {p1}, Lq2/a;->a(Ljava/lang/CharSequence;)I

    .line 35
    move-result p0

    .line 36
    const/4 p1, -0x1

    .line 37
    if-ne p0, p1, :cond_29

    .line 39
    :cond_26
    sget-object p0, Lq2/a;->f:Ljava/lang/String;

    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string p0, ""

    .line 44
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lq2/a;->c:Lq2/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lq2/a;->i(Ljava/lang/CharSequence;Lq2/c;Z)Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;Lq2/c;Z)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    invoke-interface {p2, p1, v0, v1}, Lq2/c;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 13
    move-result p2

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    invoke-virtual {p0}, Lq2/a;->d()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 25
    if-eqz p3, :cond_28

    .line 27
    if-eqz p2, :cond_1f

    .line 29
    sget-object v1, Lq2/d;->b:Lq2/c;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object v1, Lq2/d;->a:Lq2/c;

    .line 34
    :goto_21
    invoke-virtual {p0, p1, v1}, Lq2/a;->g(Ljava/lang/CharSequence;Lq2/c;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    :cond_28
    iget-boolean v1, p0, Lq2/a;->a:Z

    .line 43
    if-eq p2, v1, :cond_3f

    .line 45
    if-eqz p2, :cond_31

    .line 47
    const/16 v1, 0x202b

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v1, 0x202a

    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    const/16 v1, 0x202c

    .line 60
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    :goto_42
    if-eqz p3, :cond_52

    .line 69
    if-eqz p2, :cond_49

    .line 71
    sget-object p2, Lq2/d;->b:Lq2/c;

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    sget-object p2, Lq2/d;->a:Lq2/c;

    .line 76
    :goto_4b
    invoke-virtual {p0, p1, p2}, Lq2/a;->f(Ljava/lang/CharSequence;Lq2/c;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    :cond_52
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lq2/a;->c:Lq2/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lq2/a;->k(Ljava/lang/String;Lq2/c;Z)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public k(Ljava/lang/String;Lq2/c;Z)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lq2/a;->i(Ljava/lang/CharSequence;Lq2/c;Z)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
