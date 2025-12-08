.class public Lmc/b$c;
.super Lmc/b$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:[Lrc/i$a;


# direct methods
.method public constructor <init>(I[Lrc/i$a;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lmc/b$c;->g([Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lmc/b$d;-><init>(IILmc/b$a;)V

    .line 9
    iput-object p2, p0, Lmc/b$c;->c:[Lrc/i$a;

    .line 11
    return-void
.end method

.method private static synthetic f(I)V
    .registers 3

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField"

    .line 3
    const-string v0, "bitWidth"

    .line 5
    const-string v1, "enumEntries"

    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public static g([Ljava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lmc/b$c;->f(I)V

    .line 7
    :cond_6
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    const/16 v2, 0x1f

    .line 15
    :goto_e
    if-ltz v2, :cond_1a

    .line 17
    shl-int v3, v1, v2

    .line 19
    and-int/2addr v3, v0

    .line 20
    if-eqz v3, :cond_17

    .line 22
    add-int/2addr v2, v1

    .line 23
    return v2

    .line 24
    :cond_17
    add-int/lit8 v2, v2, -0x1

    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Empty enum: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method


# virtual methods
.method public bridge synthetic d(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmc/b$c;->h(I)Lrc/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lrc/i$a;

    .line 3
    invoke-virtual {p0, p1}, Lmc/b$c;->i(Lrc/i$a;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(I)Lrc/i$a;
    .registers 6

    .line 1
    iget v0, p0, Lmc/b$d;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v0, v1, v0

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Lmc/b$d;->a:I

    .line 9
    shl-int/2addr v0, v1

    .line 10
    and-int/2addr p1, v0

    .line 11
    shr-int/2addr p1, v1

    .line 12
    iget-object p0, p0, Lmc/b$c;->c:[Lrc/i$a;

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    aget-object v2, p0, v1

    .line 20
    invoke-interface {v2}, Lrc/i$a;->getNumber()I

    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_1a

    .line 26
    return-object v2

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public i(Lrc/i$a;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Lrc/i$a;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lmc/b$d;->a:I

    .line 7
    shl-int p0, p1, p0

    .line 9
    return p0
.end method
