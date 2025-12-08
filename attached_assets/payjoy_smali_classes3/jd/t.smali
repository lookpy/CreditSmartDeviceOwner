.class public final Ljd/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/I0;


# instance fields
.field public final a:LBb/l;

.field public final b:Ljd/v;


# direct methods
.method public constructor <init>(LBb/l;)V
    .registers 3

    .line 1
    const-string v0, "compute"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljd/t;->a:LBb/l;

    .line 11
    new-instance p1, Ljd/v;

    .line 13
    invoke-direct {p1}, Ljd/v;-><init>()V

    .line 16
    iput-object p1, p0, Ljd/t;->b:Ljd/v;

    .line 18
    return-void
.end method


# virtual methods
.method public a(LIb/d;)Lkotlinx/serialization/KSerializer;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljd/t;->b:Ljd/v;

    .line 8
    invoke-static {p1}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ljd/s;->a(Ljd/v;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(key)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Ljd/k0;

    .line 23
    iget-object v1, v0, Ljd/k0;->a:Ljava/lang/ref/SoftReference;

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    new-instance v1, Ljd/t$a;

    .line 34
    invoke-direct {v1, p0, p1}, Ljd/t$a;-><init>(Ljd/t;LIb/d;)V

    .line 37
    invoke-virtual {v0, v1}, Ljd/k0;->a(LBb/a;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    :goto_28
    check-cast v1, Ljd/m;

    .line 43
    iget-object p0, v1, Ljd/m;->a:Lkotlinx/serialization/KSerializer;

    .line 45
    return-object p0
.end method

.method public final b()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/t;->a:LBb/l;

    .line 3
    return-object p0
.end method
