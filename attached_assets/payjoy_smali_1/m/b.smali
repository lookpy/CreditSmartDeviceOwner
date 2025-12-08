.class public final Lm/b;
.super Lh/e;
.source "SourceFile"

# interfaces
.implements Lm/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .registers 3

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/b;->a:[Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget-object p0, p0, Lm/b;->a:[Ljava/lang/Enum;

    array-length p0, p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_5

    goto :goto_25

    :cond_5
    check-cast p1, Ljava/lang/Enum;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "<this>"

    iget-object p0, p0, Lm/b;->a:[Ljava/lang/Enum;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ltz v0, :cond_21

    array-length v2, p0

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_21

    aget-object p0, p0, v0

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    if-ne p0, p1, :cond_25

    return v1

    :cond_25
    :goto_25
    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5

    iget-object p0, p0, Lm/b;->a:[Ljava/lang/Enum;

    array-length v0, p0

    if-ltz p1, :cond_a

    if-ge p1, v0, :cond_a

    aget-object p0, p0, p1

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 4

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_5

    goto :goto_25

    :cond_5
    check-cast p1, Ljava/lang/Enum;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "<this>"

    iget-object p0, p0, Lm/b;->a:[Ljava/lang/Enum;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_21

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_21

    aget-object p0, p0, v0

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    if-ne p0, p1, :cond_25

    return v0

    :cond_25
    :goto_25
    const/4 p0, -0x1

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Ljava/lang/Enum;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm/b;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
