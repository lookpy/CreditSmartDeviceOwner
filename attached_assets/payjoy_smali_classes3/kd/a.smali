.class public abstract Lkd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgd/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/a$a;
    }
.end annotation


# static fields
.field public static final d:Lkd/a$a;


# instance fields
.field public final a:Lkd/f;

.field public final b:Lmd/d;

.field public final c:Lld/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkd/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkd/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkd/a;->d:Lkd/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkd/f;Lmd/d;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkd/a;->a:Lkd/f;

    .line 4
    iput-object p2, p0, Lkd/a;->b:Lmd/d;

    .line 5
    new-instance p1, Lld/o;

    invoke-direct {p1}, Lld/o;-><init>()V

    iput-object p1, p0, Lkd/a;->c:Lld/o;

    return-void
.end method

.method public synthetic constructor <init>(Lkd/f;Lmd/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkd/a;-><init>(Lkd/f;Lmd/d;)V

    return-void
.end method


# virtual methods
.method public a()Lmd/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lkd/a;->b:Lmd/d;

    .line 3
    return-object p0
.end method

.method public final b(Lgd/h;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lld/x;

    .line 8
    invoke-direct {v0}, Lld/x;-><init>()V

    .line 11
    :try_start_a
    invoke-static {p0, v0, p1, p2}, Lld/w;->a(Lkd/a;Lld/F;Lgd/h;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lld/x;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {v0}, Lld/x;->g()V

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    invoke-virtual {v0}, Lld/x;->g()V

    .line 26
    throw p0
.end method

.method public final c(Lgd/b;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lld/L;

    .line 13
    invoke-direct {v4, p2}, Lld/L;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lld/I;

    .line 18
    sget-object v3, Lld/P;->c:Lld/P;

    .line 20
    invoke-interface {p1}, Lgd/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lld/I;-><init>(Lkd/a;Lld/P;Lld/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lld/I$a;)V

    .line 29
    invoke-virtual {v1, p1}, Lld/I;->F(Lgd/b;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v4}, Lld/a;->w()V

    .line 36
    return-object p0
.end method

.method public final d(Lgd/b;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p2, p1}, Lld/N;->a(Lkd/a;Lkotlinx/serialization/json/JsonElement;Lgd/b;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Lgd/h;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .registers 4

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2, p1}, Lld/O;->c(Lkd/a;Ljava/lang/Object;Lgd/h;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f()Lkd/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lkd/a;->a:Lkd/f;

    .line 3
    return-object p0
.end method

.method public final g()Lld/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lkd/a;->c:Lld/o;

    .line 3
    return-object p0
.end method
