.class public final Ly8/m;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lv8/d;

.field public final b:Lv8/s;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lv8/d;Lv8/s;Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 4
    iput-object p1, p0, Ly8/m;->a:Lv8/d;

    .line 6
    iput-object p2, p0, Ly8/m;->b:Lv8/s;

    .line 8
    iput-object p3, p0, Ly8/m;->c:Ljava/lang/reflect/Type;

    .line 10
    return-void
.end method


# virtual methods
.method public b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ly8/m;->b:Lv8/s;

    .line 3
    invoke-virtual {p0, p1}, Lv8/s;->b(LC8/a;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(LC8/c;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly8/m;->b:Lv8/s;

    .line 3
    iget-object v1, p0, Ly8/m;->c:Ljava/lang/reflect/Type;

    .line 5
    invoke-virtual {p0, v1, p2}, Ly8/m;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ly8/m;->c:Ljava/lang/reflect/Type;

    .line 11
    if-eq v1, v2, :cond_22

    .line 13
    iget-object v0, p0, Ly8/m;->a:Lv8/d;

    .line 15
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lv8/d;->m(Lcom/google/gson/reflect/TypeToken;)Lv8/s;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ly8/k$b;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget-object p0, p0, Ly8/m;->b:Lv8/s;

    .line 30
    instance-of v1, p0, Ly8/k$b;

    .line 32
    if-nez v1, :cond_22

    .line 34
    move-object v0, p0

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v0, p1, p2}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    if-eqz p2, :cond_13

    .line 3
    const-class p0, Ljava/lang/Object;

    .line 5
    if-eq p1, p0, :cond_e

    .line 7
    instance-of p0, p1, Ljava/lang/reflect/TypeVariable;

    .line 9
    if-nez p0, :cond_e

    .line 11
    instance-of p0, p1, Ljava/lang/Class;

    .line 13
    if-eqz p0, :cond_13

    .line 15
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object p1
.end method
