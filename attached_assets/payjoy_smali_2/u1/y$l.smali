.class public final Lu1/y$l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:Lu1/y$l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu1/y$l;

    .line 3
    invoke-direct {v0}, Lu1/y$l;-><init>()V

    .line 6
    sput-object v0, Lu1/y$l;->a:Lu1/y$l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lu1/y;Landroid/util/LongSparseArray;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu1/y$l;->e(Lu1/y;Landroid/util/LongSparseArray;)V

    .line 4
    return-void
.end method

.method public static final e(Lu1/y;Landroid/util/LongSparseArray;)V
    .registers 3

    .line 1
    sget-object v0, Lu1/y$l;->a:Lu1/y$l;

    .line 3
    invoke-virtual {v0, p0, p1}, Lu1/y$l;->b(Lu1/y;Landroid/util/LongSparseArray;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lu1/y;Landroid/util/LongSparseArray;)V
    .registers 12

    .line 1
    invoke-static {p2}, Lr2/b;->a(Landroid/util/LongSparseArray;)Lob/P;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6b

    .line 11
    invoke-virtual {p0}, Lob/P;->nextLong()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lu1/E;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 25
    const-string v3, "android:text"

    .line 27
    invoke-static {v2, v3}, Lu1/F;->a(Landroid/view/translation/ViewTranslationResponse;Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4

    .line 33
    invoke-static {v2}, Lu1/G;->a(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 39
    invoke-static {p1}, Lu1/y;->z(Lu1/y;)Ljava/util/Map;

    .line 42
    move-result-object v3

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lu1/N0;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {v0}, Lu1/N0;->b()Lz1/o;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v0}, Lz1/o;->v()Lz1/k;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lz1/j;->a:Lz1/j;

    .line 68
    invoke-virtual {v1}, Lz1/j;->x()Lz1/v;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lz1/l;->a(Lz1/k;Lz1/v;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lz1/a;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0}, Lz1/a;->a()Lnb/f;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LBb/l;

    .line 86
    if-eqz v0, :cond_4

    .line 88
    new-instance v3, LB1/d;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    const/4 v7, 0x6

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct/range {v3 .. v8}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-interface {v0, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    goto :goto_4

    .line 108
    :cond_6b
    return-void
.end method

.method public final c(Lu1/y;[J[ILjava/util/function/Consumer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/y;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p0, p2

    .line 2
    const/4 p3, 0x0

    .line 3
    :goto_2
    if-ge p3, p0, :cond_54

    .line 5
    aget-wide v0, p2, p3

    .line 7
    invoke-static {p1}, Lu1/y;->z(Lu1/y;)Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu1/N0;

    .line 22
    if-eqz v0, :cond_51

    .line 24
    invoke-virtual {v0}, Lu1/N0;->b()Lz1/o;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_51

    .line 30
    invoke-static {}, Lu1/A;->a()V

    .line 33
    invoke-virtual {p1}, Lu1/y;->u0()Lu1/s;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lz1/o;->n()I

    .line 44
    move-result v2

    .line 45
    int-to-long v2, v2

    .line 46
    invoke-static {v1, v2, v3}, Lu1/z;->a(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, Lu1/K;->h(Lz1/o;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_38

    .line 56
    goto :goto_51

    .line 57
    :cond_38
    new-instance v2, LB1/d;

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v2 .. v7}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    const-string v0, "android:text"

    .line 68
    invoke-static {v2}, Lu1/B;->a(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v0, v2}, Lu1/C;->a(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 75
    invoke-static {v1}, Lu1/D;->a(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 82
    :cond_51
    :goto_51
    add-int/lit8 p3, p3, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_54
    return-void
.end method

.method public final d(Lu1/y;Landroid/util/LongSparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/y;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {p0, p1, p2}, Lu1/y$l;->b(Lu1/y;Landroid/util/LongSparseArray;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lu1/y;->u0()Lu1/s;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lu1/H;

    .line 36
    invoke-direct {v0, p1, p2}, Lu1/H;-><init>(Lu1/y;Landroid/util/LongSparseArray;)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method
