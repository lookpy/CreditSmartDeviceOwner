.class public Ly8/k$a;
.super Ly8/k$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/k;->b(Lv8/d;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Ly8/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lv8/s;

.field public final synthetic g:Lv8/d;

.field public final synthetic h:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic i:Z

.field public final synthetic j:Ly8/k;


# direct methods
.method public constructor <init>(Ly8/k;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLv8/s;Lv8/d;Lcom/google/gson/reflect/TypeToken;Z)V
    .registers 11

    .line 1
    iput-object p1, p0, Ly8/k$a;->j:Ly8/k;

    .line 3
    iput-object p5, p0, Ly8/k$a;->d:Ljava/lang/reflect/Field;

    .line 5
    iput-boolean p6, p0, Ly8/k$a;->e:Z

    .line 7
    iput-object p7, p0, Ly8/k$a;->f:Lv8/s;

    .line 9
    iput-object p8, p0, Ly8/k$a;->g:Lv8/d;

    .line 11
    iput-object p9, p0, Ly8/k$a;->h:Lcom/google/gson/reflect/TypeToken;

    .line 13
    iput-boolean p10, p0, Ly8/k$a;->i:Z

    .line 15
    invoke-direct {p0, p2, p3, p4}, Ly8/k$c;-><init>(Ljava/lang/String;ZZ)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(LC8/a;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly8/k$a;->f:Lv8/s;

    .line 3
    invoke-virtual {v0, p1}, Lv8/s;->b(LC8/a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_e

    .line 9
    iget-boolean v0, p0, Ly8/k$a;->i:Z

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    iget-object p0, p0, Ly8/k$a;->d:Ljava/lang/reflect/Field;

    .line 17
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public b(LC8/c;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly8/k$a;->d:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    iget-boolean v0, p0, Ly8/k$a;->e:Z

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget-object p0, p0, Ly8/k$a;->f:Lv8/s;

    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    new-instance v0, Ly8/m;

    .line 16
    iget-object v1, p0, Ly8/k$a;->g:Lv8/d;

    .line 18
    iget-object v2, p0, Ly8/k$a;->f:Lv8/s;

    .line 20
    iget-object p0, p0, Ly8/k$a;->h:Lcom/google/gson/reflect/TypeToken;

    .line 22
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, v2, p0}, Ly8/m;-><init>(Lv8/d;Lv8/s;Ljava/lang/reflect/Type;)V

    .line 29
    move-object p0, v0

    .line 30
    :goto_1d
    invoke-virtual {p0, p1, p2}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Ly8/k$c;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object p0, p0, Ly8/k$a;->d:Ljava/lang/reflect/Field;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    if-eq p0, p1, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    return v1
.end method
