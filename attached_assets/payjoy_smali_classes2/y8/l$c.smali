.class public final Ly8/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv8/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/gson/reflect/TypeToken;

.field public final b:Z

.field public final c:Ljava/lang/Class;

.field public final d:Lv8/o;

.field public final e:Lv8/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Lv8/o;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lv8/o;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    iput-object v0, p0, Ly8/l$c;->d:Lv8/o;

    .line 16
    instance-of v2, p1, Lv8/h;

    .line 18
    if-eqz v2, :cond_16

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lv8/h;

    .line 23
    :cond_16
    iput-object v1, p0, Ly8/l$c;->e:Lv8/h;

    .line 25
    if-nez v0, :cond_1f

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    :goto_20
    invoke-static {p1}, Lx8/a;->a(Z)V

    .line 36
    iput-object p2, p0, Ly8/l$c;->a:Lcom/google/gson/reflect/TypeToken;

    .line 38
    iput-boolean p3, p0, Ly8/l$c;->b:Z

    .line 40
    iput-object p4, p0, Ly8/l$c;->c:Ljava/lang/Class;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lv8/d;Lcom/google/gson/reflect/TypeToken;)Lv8/s;
    .registers 10

    .line 1
    iget-object v0, p0, Ly8/l$c;->a:Lcom/google/gson/reflect/TypeToken;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 11
    iget-boolean v0, p0, Ly8/l$c;->b:Z

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v0, p0, Ly8/l$c;->a:Lcom/google/gson/reflect/TypeToken;

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object v0, p0, Ly8/l$c;->c:Ljava/lang/Class;

    .line 34
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v0

    .line 42
    :goto_29
    if-eqz v0, :cond_38

    .line 44
    new-instance v1, Ly8/l;

    .line 46
    iget-object v2, p0, Ly8/l$c;->d:Lv8/o;

    .line 48
    iget-object v3, p0, Ly8/l$c;->e:Lv8/h;

    .line 50
    move-object v6, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Ly8/l;-><init>(Lv8/o;Lv8/h;Lv8/d;Lcom/google/gson/reflect/TypeToken;Lv8/t;)V

    .line 56
    return-object v1

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
