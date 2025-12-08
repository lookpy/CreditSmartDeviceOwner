.class public final Landroidx/emoji2/text/d$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/f$a;

.field public c:Landroidx/emoji2/text/f$a;

.field public d:Landroidx/emoji2/text/f$a;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f$a;Z[I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/d$f;->a:I

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/d$f;->b:Landroidx/emoji2/text/f$a;

    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 11
    iput-boolean p2, p0, Landroidx/emoji2/text/d$f;->g:Z

    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/d$f;->h:[I

    .line 15
    return-void
.end method

.method public static d(I)Z
    .registers 2

    .line 1
    const v0, 0xfe0f

    .line 4
    if-ne p0, v0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static f(I)Z
    .registers 2

    .line 1
    const v0, 0xfe0e

    .line 4
    if-ne p0, v0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public a(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/f$a;->a(I)Landroidx/emoji2/text/f$a;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/d$f;->a:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/d$f;->g()I

    .line 18
    move-result v3

    .line 19
    goto :goto_62

    .line 20
    :cond_13
    iput v3, p0, Landroidx/emoji2/text/d$f;->a:I

    .line 22
    iput-object v0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 24
    iput v2, p0, Landroidx/emoji2/text/d$f;->f:I

    .line 26
    goto :goto_62

    .line 27
    :cond_1a
    if-eqz v0, :cond_24

    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 31
    iget v0, p0, Landroidx/emoji2/text/d$f;->f:I

    .line 33
    add-int/2addr v0, v2

    .line 34
    iput v0, p0, Landroidx/emoji2/text/d$f;->f:I

    .line 36
    goto :goto_62

    .line 37
    :cond_24
    invoke-static {p1}, Landroidx/emoji2/text/d$f;->f(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {p0}, Landroidx/emoji2/text/d$f;->g()I

    .line 46
    move-result v3

    .line 47
    goto :goto_62

    .line 48
    :cond_2f
    invoke-static {p1}, Landroidx/emoji2/text/d$f;->d(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 54
    goto :goto_62

    .line 55
    :cond_36
    iget-object v0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 57
    invoke-virtual {v0}, Landroidx/emoji2/text/f$a;->b()LE2/i;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5e

    .line 63
    iget v0, p0, Landroidx/emoji2/text/d$f;->f:I

    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne v0, v2, :cond_56

    .line 68
    invoke-virtual {p0}, Landroidx/emoji2/text/d$f;->h()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_51

    .line 74
    iget-object v0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 76
    iput-object v0, p0, Landroidx/emoji2/text/d$f;->d:Landroidx/emoji2/text/f$a;

    .line 78
    invoke-virtual {p0}, Landroidx/emoji2/text/d$f;->g()I

    .line 81
    goto :goto_62

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroidx/emoji2/text/d$f;->g()I

    .line 85
    move-result v3

    .line 86
    goto :goto_62

    .line 87
    :cond_56
    iget-object v0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 89
    iput-object v0, p0, Landroidx/emoji2/text/d$f;->d:Landroidx/emoji2/text/f$a;

    .line 91
    invoke-virtual {p0}, Landroidx/emoji2/text/d$f;->g()I

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroidx/emoji2/text/d$f;->g()I

    .line 98
    move-result v3

    .line 99
    :goto_62
    iput p1, p0, Landroidx/emoji2/text/d$f;->e:I

    .line 101
    return v3
.end method

.method public b()LE2/i;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/f$a;->b()LE2/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()LE2/i;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/d$f;->d:Landroidx/emoji2/text/f$a;

    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/f$a;->b()LE2/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d$f;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_19

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/f$a;->b()LE2/i;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget v0, p0, Landroidx/emoji2/text/d$f;->f:I

    .line 16
    const/4 v1, 0x1

    .line 17
    if-gt v0, v1, :cond_18

    .line 19
    invoke-virtual {p0}, Landroidx/emoji2/text/d$f;->h()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    :cond_18
    return v1

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final g()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/d$f;->a:I

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/d$f;->b:Landroidx/emoji2/text/f$a;

    .line 6
    iput-object v1, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/emoji2/text/d$f;->f:I

    .line 11
    return v0
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/f$a;->b()LE2/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE2/i;->j()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    iget v0, p0, Landroidx/emoji2/text/d$f;->e:I

    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/d$f;->d(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget-boolean v0, p0, Landroidx/emoji2/text/d$f;->g:Z

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_34

    .line 29
    iget-object v0, p0, Landroidx/emoji2/text/d$f;->h:[I

    .line 31
    if-nez v0, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/emoji2/text/d$f;->c:Landroidx/emoji2/text/f$a;

    .line 36
    invoke-virtual {v0}, Landroidx/emoji2/text/f$a;->b()LE2/i;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, LE2/i;->b(I)I

    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Landroidx/emoji2/text/d$f;->h:[I

    .line 46
    invoke-static {p0, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 49
    move-result p0

    .line 50
    if-gez p0, :cond_34

    .line 52
    return v1

    .line 53
    :cond_34
    return v2
.end method
