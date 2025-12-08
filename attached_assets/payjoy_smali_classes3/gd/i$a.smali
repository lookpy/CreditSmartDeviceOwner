.class public final Lgd/i$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lgd/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgd/i$a;

    .line 3
    invoke-direct {v0}, Lgd/i$a;-><init>()V

    .line 6
    sput-object v0, Lgd/i$a;->p:Lgd/i$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(LIb/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .registers 4

    .line 1
    const-string p0, "clazz"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "types"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lmd/f;->a()Lmd/d;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p2, v0}, Lgd/j;->e(Lmd/d;Ljava/util/List;Z)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lgd/i$a$a;

    .line 25
    invoke-direct {v0, p2}, Lgd/i$a$a;-><init>(Ljava/util/List;)V

    .line 28
    invoke-static {p1, p0, v0}, Lgd/j;->a(LIb/d;Ljava/util/List;LBb/a;)Lkotlinx/serialization/KSerializer;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LIb/d;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1, p2}, Lgd/i$a;->a(LIb/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
