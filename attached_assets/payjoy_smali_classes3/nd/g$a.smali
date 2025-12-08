.class public final Lnd/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lnd/g$a;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)Lnd/g$a;
    .registers 8

    .line 1
    const-string v0, "pattern"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pins"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1d

    .line 15
    aget-object v2, p2, v1

    .line 17
    iget-object v3, p0, Lnd/g$a;->a:Ljava/util/List;

    .line 19
    new-instance v4, Lnd/g$c;

    .line 21
    invoke-direct {v4, p1, v2}, Lnd/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    return-object p0
.end method

.method public final b()Lnd/g;
    .registers 4

    .line 1
    new-instance v0, Lnd/g;

    .line 3
    iget-object p0, p0, Lnd/g$a;->a:Ljava/util/List;

    .line 5
    invoke-static {p0}, Lob/G;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p0, v1, v2, v1}, Lnd/g;-><init>(Ljava/util/Set;LAd/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    return-object v0
.end method
