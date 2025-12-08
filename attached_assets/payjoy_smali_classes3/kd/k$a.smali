.class public final Lkd/k$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lkd/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkd/k$a;

    .line 3
    invoke-direct {v0}, Lkd/k$a;-><init>()V

    .line 6
    sput-object v0, Lkd/k$a;->p:Lkd/k$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lid/a;)V
    .registers 16

    .line 1
    const-string p0, "$this$buildSerialDescriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lkd/k$a$a;->p:Lkd/k$a$a;

    .line 8
    invoke-static {p0}, Lkd/l;->a(LBb/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    move-result-object v2

    .line 12
    const/16 v5, 0xc

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v1, "JsonPrimitive"

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lid/a;->b(Lid/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 23
    move-object v7, v0

    .line 24
    sget-object p0, Lkd/k$a$b;->p:Lkd/k$a$b;

    .line 26
    invoke-static {p0}, Lkd/l;->a(LBb/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    move-result-object v9

    .line 30
    const/16 v12, 0xc

    .line 32
    const/4 v13, 0x0

    .line 33
    const-string v8, "JsonNull"

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v7 .. v13}, Lid/a;->b(Lid/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 40
    sget-object p0, Lkd/k$a$c;->p:Lkd/k$a$c;

    .line 42
    invoke-static {p0}, Lkd/l;->a(LBb/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    move-result-object v9

    .line 46
    const-string v8, "JsonLiteral"

    .line 48
    invoke-static/range {v7 .. v13}, Lid/a;->b(Lid/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 51
    sget-object p0, Lkd/k$a$d;->p:Lkd/k$a$d;

    .line 53
    invoke-static {p0}, Lkd/l;->a(LBb/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    move-result-object v9

    .line 57
    const-string v8, "JsonObject"

    .line 59
    invoke-static/range {v7 .. v13}, Lid/a;->b(Lid/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 62
    sget-object p0, Lkd/k$a$e;->p:Lkd/k$a$e;

    .line 64
    invoke-static {p0}, Lkd/l;->a(LBb/a;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    move-result-object v9

    .line 68
    const-string v8, "JsonArray"

    .line 70
    invoke-static/range {v7 .. v13}, Lid/a;->b(Lid/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lid/a;

    .line 3
    invoke-virtual {p0, p1}, Lkd/k$a;->a(Lid/a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
