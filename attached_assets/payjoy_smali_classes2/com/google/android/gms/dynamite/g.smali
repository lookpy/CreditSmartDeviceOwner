.class public final Lcom/google/android/gms/dynamite/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$a$a;)Lcom/google/android/gms/dynamite/DynamiteModule$a$b;
    .registers 5

    .line 1
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;-><init>()V

    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    .line 19
    iget p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    .line 21
    if-nez p2, :cond_1b

    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_1b

    .line 26
    move v0, p2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    if-lt p1, p2, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, -0x1

    .line 32
    :goto_1f
    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    .line 34
    return-object p0
.end method
