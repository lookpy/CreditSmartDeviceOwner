.class public Lcom/google/android/material/textfield/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lcom/google/android/material/textfield/a;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;Landroidx/appcompat/widget/Y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 13
    sget p1, Lz7/l;->y8:I

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/material/textfield/a$d;->c:I

    .line 22
    sget p1, Lz7/l;->W8:I

    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/material/textfield/a$d;->d:I

    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/a$d;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/a$d;->c:I

    .line 3
    return p0
.end method


# virtual methods
.method public final b(I)Ld8/r;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_47

    .line 4
    if-eqz p1, :cond_3f

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_35

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_2d

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_16

    .line 15
    new-instance p1, Ld8/p;

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 19
    invoke-direct {p1, p0}, Ld8/p;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "Invalid end icon mode: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    new-instance p1, Ld8/f;

    .line 48
    iget-object p0, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 50
    invoke-direct {p1, p0}, Ld8/f;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Ld8/x;

    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 58
    iget p0, p0, Lcom/google/android/material/textfield/a$d;->d:I

    .line 60
    invoke-direct {p1, v0, p0}, Ld8/x;-><init>(Lcom/google/android/material/textfield/a;I)V

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Ld8/v;

    .line 66
    iget-object p0, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 68
    invoke-direct {p1, p0}, Ld8/v;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 71
    return-object p1

    .line 72
    :cond_47
    new-instance p1, Ld8/g;

    .line 74
    iget-object p0, p0, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    .line 76
    invoke-direct {p1, p0}, Ld8/g;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 79
    return-object p1
.end method

.method public c(I)Ld8/r;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld8/r;

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a$d;->b(I)Ld8/r;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    :cond_13
    return-object v0
.end method
