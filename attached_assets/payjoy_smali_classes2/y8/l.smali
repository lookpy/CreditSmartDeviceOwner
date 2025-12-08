.class public final Ly8/l;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/l$b;,
        Ly8/l$c;
    }
.end annotation


# instance fields
.field public final a:Lv8/o;

.field public final b:Lv8/h;

.field public final c:Lv8/d;

.field public final d:Lcom/google/gson/reflect/TypeToken;

.field public final e:Lv8/t;

.field public final f:Ly8/l$b;

.field public g:Lv8/s;


# direct methods
.method public constructor <init>(Lv8/o;Lv8/h;Lv8/d;Lcom/google/gson/reflect/TypeToken;Lv8/t;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 4
    new-instance v0, Ly8/l$b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ly8/l$b;-><init>(Ly8/l;Ly8/l$a;)V

    .line 10
    iput-object v0, p0, Ly8/l;->f:Ly8/l$b;

    .line 12
    iput-object p1, p0, Ly8/l;->a:Lv8/o;

    .line 14
    iput-object p2, p0, Ly8/l;->b:Lv8/h;

    .line 16
    iput-object p3, p0, Ly8/l;->c:Lv8/d;

    .line 18
    iput-object p4, p0, Ly8/l;->d:Lcom/google/gson/reflect/TypeToken;

    .line 20
    iput-object p5, p0, Ly8/l;->e:Lv8/t;

    .line 22
    return-void
.end method

.method private e()Lv8/s;
    .registers 4

    .line 1
    iget-object v0, p0, Ly8/l;->g:Lv8/s;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Ly8/l;->c:Lv8/d;

    .line 8
    iget-object v1, p0, Ly8/l;->e:Lv8/t;

    .line 10
    iget-object v2, p0, Ly8/l;->d:Lcom/google/gson/reflect/TypeToken;

    .line 12
    invoke-virtual {v0, v1, v2}, Lv8/d;->o(Lv8/t;Lcom/google/gson/reflect/TypeToken;)Lv8/s;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ly8/l;->g:Lv8/s;

    .line 18
    return-object v0
.end method

.method public static f(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lv8/t;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    new-instance v1, Ly8/l$c;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Ly8/l$c;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 20
    return-object v1
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/Object;)Lv8/t;
    .registers 5

    .line 1
    new-instance v0, Ly8/l$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2, p0}, Ly8/l$c;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b(LC8/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ly8/l;->b:Lv8/h;

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-direct {p0}, Ly8/l;->e()Lv8/s;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lv8/s;->b(LC8/a;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p1}, Lx8/l;->a(LC8/a;)Lv8/i;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lv8/i;->m()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object v0, p0, Ly8/l;->b:Lv8/h;

    .line 28
    iget-object v1, p0, Ly8/l;->d:Lcom/google/gson/reflect/TypeToken;

    .line 30
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Ly8/l;->f:Ly8/l$b;

    .line 36
    invoke-interface {v0, p1, v1, p0}, Lv8/h;->deserialize(Lv8/i;Ljava/lang/reflect/Type;Lv8/g;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public d(LC8/c;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly8/l;->a:Lv8/o;

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-direct {p0}, Ly8/l;->e()Lv8/s;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 15
    invoke-virtual {p1}, LC8/c;->C()LC8/c;

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, p0, Ly8/l;->d:Lcom/google/gson/reflect/TypeToken;

    .line 21
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Ly8/l;->f:Ly8/l$b;

    .line 27
    invoke-interface {v0, p2, v1, p0}, Lv8/o;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lv8/n;)Lv8/i;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lx8/l;->b(Lv8/i;LC8/c;)V

    .line 34
    return-void
.end method
