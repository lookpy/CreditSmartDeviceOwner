.class public abstract LI1/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/E$a;
    }
.end annotation


# static fields
.field public static final a:LI1/E$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI1/E$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI1/E$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LI1/E;->a:LI1/E$a;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LI1/E;->j(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, LI1/E;->b:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, LI1/E;->j(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, LI1/E;->c:I

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, LI1/E;->j(I)I

    .line 27
    move-result v0

    .line 28
    sput v0, LI1/E;->d:I

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, LI1/E;->j(I)I

    .line 34
    move-result v0

    .line 35
    sput v0, LI1/E;->e:I

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, LI1/E;->j(I)I

    .line 41
    move-result v0

    .line 42
    sput v0, LI1/E;->f:I

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v0}, LI1/E;->j(I)I

    .line 48
    move-result v0

    .line 49
    sput v0, LI1/E;->g:I

    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0}, LI1/E;->j(I)I

    .line 55
    move-result v0

    .line 56
    sput v0, LI1/E;->h:I

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-static {v0}, LI1/E;->j(I)I

    .line 63
    move-result v0

    .line 64
    sput v0, LI1/E;->i:I

    .line 66
    const/16 v0, 0x9

    .line 68
    invoke-static {v0}, LI1/E;->j(I)I

    .line 71
    move-result v0

    .line 72
    sput v0, LI1/E;->j:I

    .line 74
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LI1/E;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LI1/E;->j:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, LI1/E;->g:I

    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 1
    sget v0, LI1/E;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 1
    sget v0, LI1/E;->i:I

    .line 3
    return v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 1
    sget v0, LI1/E;->h:I

    .line 3
    return v0
.end method

.method public static final synthetic g()I
    .registers 1

    .line 1
    sget v0, LI1/E;->e:I

    .line 3
    return v0
.end method

.method public static final synthetic h()I
    .registers 1

    .line 1
    sget v0, LI1/E;->b:I

    .line 3
    return v0
.end method

.method public static final synthetic i()I
    .registers 1

    .line 1
    sget v0, LI1/E;->f:I

    .line 3
    return v0
.end method

.method public static j(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final k(II)Z
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

.method public static l(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, LI1/E;->b:I

    .line 3
    invoke-static {p0, v0}, LI1/E;->k(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "Text"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, LI1/E;->c:I

    .line 14
    invoke-static {p0, v0}, LI1/E;->k(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p0, "Ascii"

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget v0, LI1/E;->d:I

    .line 25
    invoke-static {p0, v0}, LI1/E;->k(II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const-string p0, "Number"

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget v0, LI1/E;->e:I

    .line 36
    invoke-static {p0, v0}, LI1/E;->k(II)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const-string p0, "Phone"

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget v0, LI1/E;->f:I

    .line 47
    invoke-static {p0, v0}, LI1/E;->k(II)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    const-string p0, "Uri"

    .line 55
    return-object p0

    .line 56
    :cond_37
    sget v0, LI1/E;->g:I

    .line 58
    invoke-static {p0, v0}, LI1/E;->k(II)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const-string p0, "Email"

    .line 66
    return-object p0

    .line 67
    :cond_42
    sget v0, LI1/E;->h:I

    .line 69
    invoke-static {p0, v0}, LI1/E;->k(II)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    const-string p0, "Password"

    .line 77
    return-object p0

    .line 78
    :cond_4d
    sget v0, LI1/E;->i:I

    .line 80
    invoke-static {p0, v0}, LI1/E;->k(II)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    const-string p0, "NumberPassword"

    .line 88
    return-object p0

    .line 89
    :cond_58
    sget v0, LI1/E;->j:I

    .line 91
    invoke-static {p0, v0}, LI1/E;->k(II)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_63

    .line 97
    const-string p0, "Decimal"

    .line 99
    return-object p0

    .line 100
    :cond_63
    const-string p0, "Invalid"

    .line 102
    return-object p0
.end method
