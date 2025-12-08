.class public LG2/f$a;
.super LG2/f$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:LG2/d;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LG2/f$b;-><init>()V

    .line 4
    iput-object p1, p0, LG2/f$a;->a:Landroid/widget/TextView;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LG2/f$a;->c:Z

    .line 9
    new-instance v0, LG2/d;

    .line 11
    invoke-direct {v0, p1}, LG2/d;-><init>(Landroid/widget/TextView;)V

    .line 14
    iput-object v0, p0, LG2/f$a;->b:LG2/d;

    .line 16
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    iget-boolean v0, p0, LG2/f$a;->c:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, LG2/f$a;->g([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, LG2/f$a;->e([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LG2/f$a;->c:Z

    .line 3
    return p0
.end method

.method public c(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, LG2/f$a;->k()V

    .line 6
    :cond_5
    return-void
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LG2/f$a;->c:Z

    .line 3
    invoke-virtual {p0}, LG2/f$a;->k()V

    .line 6
    invoke-virtual {p0}, LG2/f$a;->j()V

    .line 9
    return-void
.end method

.method public final e([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_f

    .line 6
    aget-object v3, p1, v2

    .line 8
    iget-object v4, p0, LG2/f$a;->b:LG2/d;

    .line 10
    if-ne v3, v4, :cond_c

    .line 12
    return-object p1

    .line 13
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_3

    .line 16
    :cond_f
    array-length v2, p1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 21
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object p0, p0, LG2/f$a;->b:LG2/d;

    .line 26
    aput-object p0, v2, v0

    .line 28
    return-object v2
.end method

.method public final f([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .registers 5

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_16

    .line 11
    aget-object v1, p1, v0

    .line 13
    instance-of v2, v1, LG2/d;

    .line 15
    if-eqz v2, :cond_13

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object p0
.end method

.method public final g([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, LG2/f$a;->f([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    array-length v0, p1

    .line 13
    array-length v1, p1

    .line 14
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-ge v2, v0, :cond_27

    .line 25
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    move-result v4

    .line 29
    if-gez v4, :cond_24

    .line 31
    aget-object v4, p1, v2

    .line 33
    aput-object v4, v1, v3

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_16

    .line 40
    :cond_27
    return-object v1
.end method

.method public h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LG2/f$a;->c:Z

    .line 3
    return-void
.end method

.method public final i(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 2

    .line 1
    instance-of p0, p1, LG2/h;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    check-cast p1, LG2/h;

    .line 7
    invoke-virtual {p1}, LG2/h;->a()Landroid/text/method/TransformationMethod;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object p1
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, LG2/f$a;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LG2/f$a;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, v0}, LG2/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, LG2/f$a;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LG2/f$a;->m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, LG2/f$a;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    return-void
.end method

.method public final l(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 2

    .line 1
    instance-of p0, p1, LG2/h;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    instance-of p0, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 8
    if-eqz p0, :cond_a

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance p0, LG2/h;

    .line 13
    invoke-direct {p0, p1}, LG2/h;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 16
    return-object p0
.end method

.method public m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    iget-boolean v0, p0, LG2/f$a;->c:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, LG2/f$a;->l(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, LG2/f$a;->i(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
