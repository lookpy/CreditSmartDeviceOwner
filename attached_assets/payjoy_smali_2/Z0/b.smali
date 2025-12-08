.class public abstract LZ0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LZ0/a;Landroid/util/SparseArray;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_85

    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 18
    sget-object v4, LZ0/e;->a:LZ0/e;

    .line 20
    invoke-virtual {v4, v3}, LZ0/e;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_29

    .line 26
    invoke-virtual {p0}, LZ0/a;->b()LZ0/g;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v3}, LZ0/e;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v5, v2, v3}, LZ0/g;->b(ILjava/lang/String;)Lnb/E;

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    invoke-virtual {v4, v3}, LZ0/e;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 45
    move-result v2

    .line 46
    const-string v5, "An operation is not implemented: "

    .line 48
    if-nez v2, :cond_6e

    .line 50
    invoke-virtual {v4, v3}, LZ0/e;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_57

    .line 56
    invoke-virtual {v4, v3}, LZ0/e;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_40

    .line 62
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_40
    new-instance p0, Lnb/n;

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lnb/n;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_57
    new-instance p0, Lnb/n;

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "b/138604541: Add onFill() callback for list"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lnb/n;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_6e
    new-instance p0, Lnb/n;

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "b/138604541: Add onFill() callback for date"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lnb/n;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :cond_85
    return-void
.end method

.method public static final b(LZ0/a;Landroid/view/ViewStructure;)V
    .registers 12

    .line 1
    sget-object v0, LZ0/d;->a:LZ0/d;

    .line 3
    invoke-virtual {p0}, LZ0/a;->b()LZ0/g;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LZ0/g;->a()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, LZ0/d;->a(Landroid/view/ViewStructure;I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, LZ0/a;->b()LZ0/g;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LZ0/g;->a()Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6d

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v6

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lh/r;->a(Ljava/lang/Object;)V

    .line 64
    sget-object v4, LZ0/d;->a:LZ0/d;

    .line 66
    invoke-virtual {v4, p1, v0}, LZ0/d;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_4a

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_22

    .line 75
    :cond_4a
    sget-object v0, LZ0/e;->a:LZ0/e;

    .line 77
    invoke-virtual {v0, p1}, LZ0/e;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0, v5, p1, v6}, LZ0/e;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 87
    invoke-virtual {p0}, LZ0/a;->c()Landroid/view/View;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-virtual/range {v4 .. v9}, LZ0/d;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 p0, 0x1

    .line 105
    invoke-virtual {v0, v5, p0}, LZ0/e;->h(Landroid/view/ViewStructure;I)V

    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    :cond_6d
    return-void
.end method
