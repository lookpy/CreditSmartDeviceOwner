.class public final Lz/l;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Ls/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lz/l;->a:I

    iput-object p1, p0, Lz/l;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    iget v0, p0, Lz/l;->a:I

    packed-switch v0, :pswitch_data_11e

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "$this$$receiver"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_52

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4a

    if-ne p2, v2, :cond_42

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x4

    invoke-static {v3, p0, p1, p2}, Lz/c;->M(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result p1

    if-gez p1, :cond_37

    goto/16 :goto_dc

    :cond_37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lg/c;

    invoke-direct {p2, p1, p0}, Lg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_dd

    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    new-instance p2, Lw/d;

    if-gez p1, :cond_57

    move p1, v1

    :cond_57
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p2, p1, v1, v2}, Lw/b;-><init>(III)V

    instance-of v1, v3, Ljava/lang/String;

    const/4 v6, 0x0

    iget v10, p2, Lw/b;->c:I

    iget p2, p2, Lw/b;->b:I

    if-eqz v1, :cond_a3

    if-lez v10, :cond_6b

    if-le p1, p2, :cond_6f

    :cond_6b
    if-gez v10, :cond_dc

    if-gt p2, p1, :cond_dc

    :cond_6f
    move v8, p1

    :goto_70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lz/k;->D(Ljava/lang/String;IZLjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_74

    goto :goto_91

    :cond_90
    move-object v1, v0

    :goto_91
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lg/c;

    invoke-direct {p2, p0, v1}, Lg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_dd

    :cond_9f
    if-eq v8, p2, :cond_dc

    add-int/2addr v8, v10

    goto :goto_70

    :cond_a3
    if-lez v10, :cond_a7

    if-le p1, p2, :cond_ab

    :cond_a7
    if-gez v10, :cond_dc

    if-gt p2, p1, :cond_dc

    :cond_ab
    move v4, p1

    :goto_ac
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lz/c;->P(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_b0

    goto :goto_ca

    :cond_c9
    move-object v7, v0

    :goto_ca
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lg/c;

    invoke-direct {p2, p0, v7}, Lg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_dd

    :cond_d8
    if-eq v4, p2, :cond_dc

    add-int/2addr v4, v10

    goto :goto_ac

    :cond_dc
    :goto_dc
    move-object p2, v0

    :goto_dd
    if-eqz p2, :cond_f2

    iget-object p0, p2, Lg/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lg/c;

    iget-object p1, p2, Lg/c;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f2
    return-object v0

    :pswitch_f3  #0x0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz/l;->b:Ljava/lang/Object;

    check-cast p0, [C

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, Lz/c;->N(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    if-gez p0, :cond_10d

    const/4 p0, 0x0

    goto :goto_11c

    :cond_10d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lg/c;

    invoke-direct {p2, p0, p1}, Lg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p2

    :goto_11c
    return-object p0

    nop

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_f3  #00000000
    .end packed-switch
.end method
