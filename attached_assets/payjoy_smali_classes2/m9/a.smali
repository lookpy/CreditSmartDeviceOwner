.class public final Lm9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lm9/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILm9/b;)V
    .registers 5

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm9/a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lm9/a;->b:I

    .line 4
    iput-object p3, p0, Lm9/a;->c:Lm9/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILm9/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 5
    const-string p1, ""

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    const p2, 0x7f080235

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    .line 6
    sget-object p3, Lm9/b$c;->c:Lm9/b$c;

    .line 7
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lm9/a;-><init>(Ljava/lang/String;ILm9/b;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lm9/a;->b:I

    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Lm9/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lm9/a;->c:Lm9/b;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .registers 9

    .line 1
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lm9/a;

    .line 7
    const v1, 0x7f130090

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getString(...)"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v3, 0x7f080235

    .line 22
    sget-object v4, Lm9/b$c;->c:Lm9/b$c;

    .line 24
    invoke-direct {v0, v1, v3, v4}, Lm9/a;-><init>(Ljava/lang/String;ILm9/b;)V

    .line 27
    new-instance v1, Lm9/a;

    .line 29
    const v3, 0x7f130526

    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const v4, 0x7f080248

    .line 42
    sget-object v5, Lm9/b$e;->c:Lm9/b$e;

    .line 44
    invoke-direct {v1, v3, v4, v5}, Lm9/a;-><init>(Ljava/lang/String;ILm9/b;)V

    .line 47
    new-instance v3, Lm9/a;

    .line 49
    const v4, 0x7f1304b1

    .line 52
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const v5, 0x7f0803ac

    .line 62
    sget-object v6, Lm9/b$d;->c:Lm9/b$d;

    .line 64
    invoke-direct {v3, v4, v5, v6}, Lm9/a;-><init>(Ljava/lang/String;ILm9/b;)V

    .line 67
    new-instance v4, Lm9/a;

    .line 69
    const v5, 0x7f130040

    .line 72
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const v6, 0x7f08022a

    .line 82
    sget-object v7, Lm9/b$b;->c:Lm9/b$b;

    .line 84
    invoke-direct {v4, v5, v6, v7}, Lm9/a;-><init>(Ljava/lang/String;ILm9/b;)V

    .line 87
    new-instance v5, Lm9/a;

    .line 89
    const v6, 0x7f13001d

    .line 92
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const v2, 0x7f08021f

    .line 102
    sget-object v6, Lm9/b$a;->c:Lm9/b$a;

    .line 104
    invoke-direct {v5, p0, v2, v6}, Lm9/a;-><init>(Ljava/lang/String;ILm9/b;)V

    .line 107
    filled-new-array {v0, v1, v3, v4, v5}, [Lm9/a;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object p0

    .line 115
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
    instance-of v1, p1, Lm9/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lm9/a;

    .line 13
    iget-object v1, p0, Lm9/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lm9/a;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lm9/a;->b:I

    .line 26
    iget v3, p1, Lm9/a;->b:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object p0, p0, Lm9/a;->c:Lm9/b;

    .line 33
    iget-object p1, p1, Lm9/a;->c:Lm9/b;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lm9/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lm9/a;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, Lm9/a;->c:Lm9/b;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lm9/a;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lm9/a;->b:I

    .line 5
    iget-object p0, p0, Lm9/a;->c:Lm9/b;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "BottomNavigationItem(label="

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", icon="

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", screen="

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ")"

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
