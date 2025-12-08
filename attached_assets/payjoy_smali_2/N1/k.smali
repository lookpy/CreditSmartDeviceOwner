.class public final LN1/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/k$a;
    }
.end annotation


# static fields
.field public static final b:LN1/k$a;

.field public static final c:LN1/k;

.field public static final d:LN1/k;

.field public static final e:LN1/k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LN1/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN1/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LN1/k;->b:LN1/k$a;

    .line 9
    new-instance v0, LN1/k;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LN1/k;-><init>(I)V

    .line 15
    sput-object v0, LN1/k;->c:LN1/k;

    .line 17
    new-instance v0, LN1/k;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, LN1/k;-><init>(I)V

    .line 23
    sput-object v0, LN1/k;->d:LN1/k;

    .line 25
    new-instance v0, LN1/k;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, LN1/k;-><init>(I)V

    .line 31
    sput-object v0, LN1/k;->e:LN1/k;

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LN1/k;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()LN1/k;
    .registers 1

    .line 1
    sget-object v0, LN1/k;->e:LN1/k;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()LN1/k;
    .registers 1

    .line 1
    sget-object v0, LN1/k;->c:LN1/k;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()LN1/k;
    .registers 1

    .line 1
    sget-object v0, LN1/k;->d:LN1/k;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final d(LN1/k;)Z
    .registers 2

    .line 1
    iget p0, p0, LN1/k;->a:I

    .line 3
    iget p1, p1, LN1/k;->a:I

    .line 5
    or-int/2addr p1, p0

    .line 6
    if-ne p1, p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, LN1/k;->a:I

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LN1/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget p0, p0, LN1/k;->a:I

    .line 13
    check-cast p1, LN1/k;

    .line 15
    iget p1, p1, LN1/k;->a:I

    .line 17
    if-eq p0, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, LN1/k;->a:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, LN1/k;->a:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string p0, "TextDecoration.None"

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget v1, p0, LN1/k;->a:I

    .line 15
    sget-object v2, LN1/k;->d:LN1/k;

    .line 17
    iget v2, v2, LN1/k;->a:I

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    const-string v1, "Underline"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1a
    iget p0, p0, LN1/k;->a:I

    .line 29
    sget-object v1, LN1/k;->e:LN1/k;

    .line 31
    iget v1, v1, LN1/k;->a:I

    .line 33
    and-int/2addr p0, v1

    .line 34
    if-eqz p0, :cond_28

    .line 36
    const-string p0, "LineThrough"

    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result p0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne p0, v1, :cond_48

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "TextDecoration."

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v1, "TextDecoration["

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v7, 0x3e

    .line 85
    const/4 v8, 0x0

    .line 86
    const-string v1, ", "

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v0 .. v8}, LS1/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v0, 0x5d

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
