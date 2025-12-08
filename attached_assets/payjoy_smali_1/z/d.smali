.class public abstract Lz/d;
.super Lf/d;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "|"

    invoke-static {v0}, Lz/k;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c3

    const-string v1, "\r\n"

    const-string v2, "\n"

    const-string v3, "\r"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/h;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ly/g;

    new-instance v3, Lz/l;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lz/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p0, v3}, Ly/g;-><init>(Ljava/lang/CharSequence;Ls/p;)V

    new-instance v1, Lh/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lh/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ly/g;

    invoke-direct {v3, v2, v1}, Ly/g;-><init>(Ly/h;Ls/l;)V

    invoke-static {v3}, Ly/k;->t(Ly/h;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, Lh/k;->A(Ljava/util/List;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_a5

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_60

    if-ne v5, v2, :cond_67

    :cond_60
    invoke-static {v6}, Lz/k;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_67

    goto :goto_9e

    :cond_67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    move v9, v4

    :goto_6c
    const/4 v10, -0x1

    if-ge v9, v5, :cond_82

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-nez v12, :cond_7f

    invoke-static {v11}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v11

    if-eqz v11, :cond_83

    :cond_7f
    add-int/lit8 v9, v9, 0x1

    goto :goto_6c

    :cond_82
    move v9, v10

    :cond_83
    if-ne v9, v10, :cond_86

    goto :goto_9a

    :cond_86
    invoke-static {v6, v0, v9, v4}, Lz/k;->F(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_9a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "substring(...)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9a
    :goto_9a
    if-eqz v8, :cond_9d

    goto :goto_9e

    :cond_9d
    move-object v8, v6

    :goto_9e
    if-eqz v8, :cond_a3

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a3
    move v5, v7

    goto :goto_4b

    :cond_a5
    invoke-static {}, Lh/k;->B()V

    throw v8

    :cond_a9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "..."

    const/4 v9, 0x0

    const-string v5, "\n"

    const-string v6, ""

    move-object v7, v6

    invoke-static/range {v3 .. v9}, Lh/j;->F(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ls/l;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_c3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "marginPrefix must be non-blank string."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
