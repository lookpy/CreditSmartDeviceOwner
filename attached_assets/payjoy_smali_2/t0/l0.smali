.class public abstract Lt0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/l0$a;
    }
.end annotation


# static fields
.field public static final a:Lt0/l0$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lt0/l0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lt0/l0;->a:Lt0/l0$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, Lt0/l0;->h(I)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lt0/l0;->b:I

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v1}, Lt0/l0;->h(I)I

    .line 21
    move-result v1

    .line 22
    sput v1, Lt0/l0;->c:I

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Lt0/l0;->h(I)I

    .line 28
    move-result v2

    .line 29
    sput v2, Lt0/l0;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3}, Lt0/l0;->h(I)I

    .line 35
    move-result v3

    .line 36
    sput v3, Lt0/l0;->e:I

    .line 38
    invoke-static {v0, v3}, Lt0/l0;->l(II)I

    .line 41
    move-result v4

    .line 42
    sput v4, Lt0/l0;->f:I

    .line 44
    invoke-static {v1, v2}, Lt0/l0;->l(II)I

    .line 47
    move-result v4

    .line 48
    sput v4, Lt0/l0;->g:I

    .line 50
    const/16 v4, 0x10

    .line 52
    invoke-static {v4}, Lt0/l0;->h(I)I

    .line 55
    move-result v4

    .line 56
    sput v4, Lt0/l0;->h:I

    .line 58
    const/16 v5, 0x20

    .line 60
    invoke-static {v5}, Lt0/l0;->h(I)I

    .line 63
    move-result v5

    .line 64
    sput v5, Lt0/l0;->i:I

    .line 66
    invoke-static {v0, v2}, Lt0/l0;->l(II)I

    .line 69
    move-result v0

    .line 70
    sput v0, Lt0/l0;->j:I

    .line 72
    invoke-static {v1, v3}, Lt0/l0;->l(II)I

    .line 75
    move-result v1

    .line 76
    sput v1, Lt0/l0;->k:I

    .line 78
    invoke-static {v0, v1}, Lt0/l0;->l(II)I

    .line 81
    move-result v0

    .line 82
    sput v0, Lt0/l0;->l:I

    .line 84
    invoke-static {v4, v5}, Lt0/l0;->l(II)I

    .line 87
    move-result v0

    .line 88
    sput v0, Lt0/l0;->m:I

    .line 90
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Lt0/l0;->b:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, Lt0/l0;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, Lt0/l0;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 1
    sget v0, Lt0/l0;->e:I

    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 1
    sget v0, Lt0/l0;->i:I

    .line 3
    return v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 1
    sget v0, Lt0/l0;->l:I

    .line 3
    return v0
.end method

.method public static final synthetic g()I
    .registers 1

    .line 1
    sget v0, Lt0/l0;->h:I

    .line 3
    return v0
.end method

.method public static h(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final i(II)Z
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

.method public static final j(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static k(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(II)I
    .registers 2

    .line 1
    or-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lt0/l0;->h(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static m(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WindowInsetsSides("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Lt0/l0;->n(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p0, 0x29

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final n(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget v1, Lt0/l0;->f:I

    .line 8
    and-int v2, p0, v1

    .line 10
    if-ne v2, v1, :cond_10

    .line 12
    const-string v1, "Start"

    .line 14
    invoke-static {v0, v1}, Lt0/l0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    :cond_10
    sget v1, Lt0/l0;->j:I

    .line 19
    and-int v2, p0, v1

    .line 21
    if-ne v2, v1, :cond_1b

    .line 23
    const-string v1, "Left"

    .line 25
    invoke-static {v0, v1}, Lt0/l0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    :cond_1b
    sget v1, Lt0/l0;->h:I

    .line 30
    and-int v2, p0, v1

    .line 32
    if-ne v2, v1, :cond_26

    .line 34
    const-string v1, "Top"

    .line 36
    invoke-static {v0, v1}, Lt0/l0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    :cond_26
    sget v1, Lt0/l0;->g:I

    .line 41
    and-int v2, p0, v1

    .line 43
    if-ne v2, v1, :cond_31

    .line 45
    const-string v1, "End"

    .line 47
    invoke-static {v0, v1}, Lt0/l0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    :cond_31
    sget v1, Lt0/l0;->k:I

    .line 52
    and-int v2, p0, v1

    .line 54
    if-ne v2, v1, :cond_3c

    .line 56
    const-string v1, "Right"

    .line 58
    invoke-static {v0, v1}, Lt0/l0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    :cond_3c
    sget v1, Lt0/l0;->i:I

    .line 63
    and-int/2addr p0, v1

    .line 64
    if-ne p0, v1, :cond_46

    .line 66
    const-string p0, "Bottom"

    .line 68
    invoke-static {v0, p0}, Lt0/l0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-object p0
.end method

.method public static final o(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_b

    .line 7
    const/16 v0, 0x2b

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method
