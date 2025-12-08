.class public final Lz1/r$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lz1/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz1/r$a;

    .line 3
    invoke-direct {v0}, Lz1/r$a;-><init>()V

    .line 6
    sput-object v0, Lz1/r$a;->p:Lz1/r$a;

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
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    invoke-static {p1}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_c

    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    return-object p0

    .line 13
    :cond_c
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1, p2}, Lz1/r$a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
