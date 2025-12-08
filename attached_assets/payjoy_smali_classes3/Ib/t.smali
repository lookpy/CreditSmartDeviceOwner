.class public final LIb/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIb/t$a;,
        LIb/t$b;
    }
.end annotation


# static fields
.field public static final c:LIb/t$a;

.field public static final d:LIb/t;


# instance fields
.field public final a:LIb/u;

.field public final b:LIb/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LIb/t$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIb/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LIb/t;->c:LIb/t$a;

    .line 9
    new-instance v0, LIb/t;

    .line 11
    invoke-direct {v0, v1, v1}, LIb/t;-><init>(LIb/u;LIb/r;)V

    .line 14
    sput-object v0, LIb/t;->d:LIb/t;

    .line 16
    return-void
.end method

.method public constructor <init>(LIb/u;LIb/r;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIb/t;->a:LIb/u;

    .line 6
    iput-object p2, p0, LIb/t;->b:LIb/r;

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_d

    .line 12
    move v1, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, p0

    .line 15
    :goto_e
    if-nez p2, :cond_11

    .line 17
    move p0, v0

    .line 18
    :cond_11
    if-ne v1, p0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_19

    .line 23
    const-string p0, "Star projection must have no type specified."

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string p2, "The projection variance "

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " requires type to be specified."

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method


# virtual methods
.method public final a()LIb/u;
    .registers 1

    .line 1
    iget-object p0, p0, LIb/t;->a:LIb/u;

    .line 3
    return-object p0
.end method

.method public final b()LIb/r;
    .registers 1

    .line 1
    iget-object p0, p0, LIb/t;->b:LIb/r;

    .line 3
    return-object p0
.end method

.method public final c()LIb/r;
    .registers 1

    .line 1
    iget-object p0, p0, LIb/t;->b:LIb/r;

    .line 3
    return-object p0
.end method

.method public final d()LIb/u;
    .registers 1

    .line 1
    iget-object p0, p0, LIb/t;->a:LIb/u;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LIb/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LIb/t;

    .line 13
    iget-object v1, p0, LIb/t;->a:LIb/u;

    .line 15
    iget-object v3, p1, LIb/t;->a:LIb/u;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object p0, p0, LIb/t;->b:LIb/r;

    .line 22
    iget-object p1, p1, LIb/t;->b:LIb/r;

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LIb/t;->a:LIb/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object p0, p0, LIb/t;->b:LIb/r;

    .line 16
    if-nez p0, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LIb/t;->a:LIb/u;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    sget-object v2, LIb/t$b;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 16
    :goto_f
    if-eq v0, v1, :cond_4f

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_48

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_34

    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_2e

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "out "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p0, p0, LIb/t;->b:LIb/r;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    throw p0

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "in "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p0, p0, LIb/t;->b:LIb/r;

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    iget-object p0, p0, LIb/t;->b:LIb/r;

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    const-string p0, "*"

    .line 82
    return-object p0
.end method
