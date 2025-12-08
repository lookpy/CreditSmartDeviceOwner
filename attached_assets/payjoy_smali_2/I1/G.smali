.class public final LI1/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/G$a;
    }
.end annotation


# static fields
.field public static final e:LI1/G$a;

.field public static final f:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:LI1/u;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI1/G$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI1/G$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LI1/G;->e:LI1/G$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LI1/G;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI1/G;->a:Ljava/lang/String;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LI1/G;->c:I

    .line 9
    iput p1, p0, LI1/G;->d:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)C
    .registers 6

    .line 1
    iget-object v0, p0, LI1/G;->b:LI1/u;

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-object p0, p0, LI1/G;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget v1, p0, LI1/G;->c:I

    .line 14
    if-ge p1, v1, :cond_16

    .line 16
    iget-object p0, p0, LI1/G;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {v0}, LI1/u;->e()I

    .line 26
    move-result v1

    .line 27
    iget v2, p0, LI1/G;->c:I

    .line 29
    add-int v3, v1, v2

    .line 31
    if-ge p1, v3, :cond_26

    .line 33
    sub-int/2addr p1, v2

    .line 34
    invoke-virtual {v0, p1}, LI1/u;->d(I)C

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    iget-object v0, p0, LI1/G;->a:Ljava/lang/String;

    .line 41
    iget p0, p0, LI1/G;->d:I

    .line 43
    sub-int/2addr v1, p0

    .line 44
    add-int/2addr v1, v2

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final b()I
    .registers 4

    .line 1
    iget-object v0, p0, LI1/G;->b:LI1/u;

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-object p0, p0, LI1/G;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget-object v1, p0, LI1/G;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    iget v2, p0, LI1/G;->d:I

    .line 20
    iget p0, p0, LI1/G;->c:I

    .line 22
    sub-int/2addr v2, p0

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, LI1/u;->e()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final c(IILjava/lang/String;)V
    .registers 11

    .line 1
    if-gt p1, p2, :cond_8a

    .line 3
    if-ltz p1, :cond_6f

    .line 5
    iget-object v0, p0, LI1/G;->b:LI1/u;

    .line 7
    if-nez v0, :cond_4a

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    add-int/lit16 v0, v0, 0x80

    .line 15
    const/16 v1, 0xff

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [C

    .line 23
    const/16 v2, 0x40

    .line 25
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, LI1/G;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, p2

    .line 36
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, LI1/G;->a:Ljava/lang/String;

    .line 42
    sub-int v5, p1, v3

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v4, v1, v6, v5, p1}, LI1/w;->a(Ljava/lang/String;[CIII)V

    .line 48
    iget-object p1, p0, LI1/G;->a:Ljava/lang/String;

    .line 50
    sub-int/2addr v0, v2

    .line 51
    add-int/2addr v2, p2

    .line 52
    invoke-static {p1, v1, v0, p2, v2}, LI1/w;->a(Ljava/lang/String;[CIII)V

    .line 55
    invoke-static {p3, v1, v3}, LI1/v;->a(Ljava/lang/String;[CI)V

    .line 58
    new-instance p1, LI1/u;

    .line 60
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    move-result p2

    .line 64
    add-int/2addr v3, p2

    .line 65
    invoke-direct {p1, v1, v3, v0}, LI1/u;-><init>([CII)V

    .line 68
    iput-object p1, p0, LI1/G;->b:LI1/u;

    .line 70
    iput v5, p0, LI1/G;->c:I

    .line 72
    iput v2, p0, LI1/G;->d:I

    .line 74
    return-void

    .line 75
    :cond_4a
    iget v1, p0, LI1/G;->c:I

    .line 77
    sub-int v2, p1, v1

    .line 79
    sub-int v1, p2, v1

    .line 81
    if-ltz v2, :cond_5d

    .line 83
    invoke-virtual {v0}, LI1/u;->e()I

    .line 86
    move-result v3

    .line 87
    if-le v1, v3, :cond_59

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v0, v2, v1, p3}, LI1/u;->g(IILjava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p0}, LI1/G;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LI1/G;->a:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, LI1/G;->b:LI1/u;

    .line 103
    const/4 v0, -0x1

    .line 104
    iput v0, p0, LI1/G;->c:I

    .line 106
    iput v0, p0, LI1/G;->d:I

    .line 108
    invoke-virtual {p0, p1, p2, p3}, LI1/G;->c(IILjava/lang/String;)V

    .line 111
    return-void

    .line 112
    :cond_6f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string p2, "start must be non-negative, but was "

    .line 119
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_8a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string p3, "start index must be less than or equal to end index: "

    .line 146
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string p1, " > "

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, LI1/G;->b:LI1/u;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object p0, p0, LI1/G;->a:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, LI1/G;->a:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    iget v4, p0, LI1/G;->c:I

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, LI1/u;->a(Ljava/lang/StringBuilder;)V

    .line 24
    iget-object v0, p0, LI1/G;->a:Ljava/lang/String;

    .line 26
    iget p0, p0, LI1/G;->d:I

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
