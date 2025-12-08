.class public final Lcom/google/android/gms/dynamite/b;
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
    .registers 6

    .line 1
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    .line 13
    if-eqz v1, :cond_11

    .line 15
    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    .line 24
    if-eqz p1, :cond_1c

    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    .line 29
    :cond_1c
    return-object p0
.end method
