.class public abstract LC/w0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/w0$b;,
        LC/w0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(LC/w0$b;LC/w0$a;)LC/w0;
    .registers 5

    .line 1
    new-instance v0, LC/g;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, LC/g;-><init>(LC/w0$b;LC/w0$a;J)V

    .line 8
    return-object v0
.end method

.method public static b(LC/w0$b;LC/w0$a;J)LC/w0;
    .registers 5

    .line 1
    new-instance v0, LC/g;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LC/g;-><init>(LC/w0$b;LC/w0$a;J)V

    .line 6
    return-object v0
.end method

.method public static e(I)LC/w0$b;
    .registers 2

    .line 1
    const/16 v0, 0x23

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    sget-object p0, LC/w0$b;->b:LC/w0$b;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/16 v0, 0x100

    .line 10
    if-ne p0, v0, :cond_e

    .line 12
    sget-object p0, LC/w0$b;->c:LC/w0$b;

    .line 14
    return-object p0

    .line 15
    :cond_e
    const/16 v0, 0x1005

    .line 17
    if-ne p0, v0, :cond_15

    .line 19
    sget-object p0, LC/w0$b;->d:LC/w0$b;

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/16 v0, 0x20

    .line 24
    if-ne p0, v0, :cond_1c

    .line 26
    sget-object p0, LC/w0$b;->e:LC/w0$b;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, LC/w0$b;->a:LC/w0$b;

    .line 31
    return-object p0
.end method

.method public static h(IILandroid/util/Size;LC/x0;)LC/w0;
    .registers 7

    .line 1
    invoke-static {p1}, LC/w0;->e(I)LC/w0$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC/w0$a;->i:LC/w0$a;

    .line 7
    invoke-static {p2}, LL/c;->c(Landroid/util/Size;)I

    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p0, v2, :cond_27

    .line 14
    invoke-virtual {p3, p1}, LC/x0;->i(I)Landroid/util/Size;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LL/c;->c(Landroid/util/Size;)I

    .line 21
    move-result p0

    .line 22
    if-gt p2, p0, :cond_1a

    .line 24
    sget-object v1, LC/w0$a;->c:LC/w0$a;

    .line 26
    goto :goto_69

    .line 27
    :cond_1a
    invoke-virtual {p3, p1}, LC/x0;->g(I)Landroid/util/Size;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, LL/c;->c(Landroid/util/Size;)I

    .line 34
    move-result p0

    .line 35
    if-gt p2, p0, :cond_69

    .line 37
    sget-object v1, LC/w0$a;->e:LC/w0$a;

    .line 39
    goto :goto_69

    .line 40
    :cond_27
    invoke-virtual {p3}, LC/x0;->b()Landroid/util/Size;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, LL/c;->c(Landroid/util/Size;)I

    .line 47
    move-result p0

    .line 48
    if-gt p2, p0, :cond_34

    .line 50
    sget-object v1, LC/w0$a;->b:LC/w0$a;

    .line 52
    goto :goto_69

    .line 53
    :cond_34
    invoke-virtual {p3}, LC/x0;->e()Landroid/util/Size;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, LL/c;->c(Landroid/util/Size;)I

    .line 60
    move-result p0

    .line 61
    if-gt p2, p0, :cond_41

    .line 63
    sget-object v1, LC/w0$a;->d:LC/w0$a;

    .line 65
    goto :goto_69

    .line 66
    :cond_41
    invoke-virtual {p3}, LC/x0;->f()Landroid/util/Size;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, LL/c;->c(Landroid/util/Size;)I

    .line 73
    move-result p0

    .line 74
    if-gt p2, p0, :cond_4e

    .line 76
    sget-object v1, LC/w0$a;->f:LC/w0$a;

    .line 78
    goto :goto_69

    .line 79
    :cond_4e
    invoke-virtual {p3, p1}, LC/x0;->c(I)Landroid/util/Size;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, LL/c;->c(Landroid/util/Size;)I

    .line 86
    move-result p0

    .line 87
    if-gt p2, p0, :cond_5b

    .line 89
    sget-object v1, LC/w0$a;->g:LC/w0$a;

    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    invoke-virtual {p3, p1}, LC/x0;->k(I)Landroid/util/Size;

    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_69

    .line 98
    invoke-static {p0}, LL/c;->c(Landroid/util/Size;)I

    .line 101
    move-result p0

    .line 102
    if-gt p2, p0, :cond_69

    .line 104
    sget-object v1, LC/w0$a;->h:LC/w0$a;

    .line 106
    :cond_69
    :goto_69
    invoke-static {v0, v1}, LC/w0;->a(LC/w0$b;LC/w0$a;)LC/w0;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method


# virtual methods
.method public abstract c()LC/w0$a;
.end method

.method public abstract d()LC/w0$b;
.end method

.method public abstract f()J
.end method

.method public final g(LC/w0;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, LC/w0;->d()LC/w0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LC/w0;->c()LC/w0$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LC/w0$a;->b()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, LC/w0;->c()LC/w0$a;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LC/w0$a;->b()I

    .line 20
    move-result v1

    .line 21
    if-gt p1, v1, :cond_1e

    .line 23
    invoke-virtual {p0}, LC/w0;->d()LC/w0$b;

    .line 26
    move-result-object p0

    .line 27
    if-ne v0, p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method
