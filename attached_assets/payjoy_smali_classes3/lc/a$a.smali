.class public final Llc/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llc/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Llc/a;
    .registers 4

    .line 1
    const-string p0, "stream"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/io/DataInputStream;

    .line 8
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance p1, LHb/j;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {p1, v0, v1}, LHb/j;-><init>(II)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    const/16 v1, 0xa

    .line 25
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3b

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lob/O;

    .line 45
    invoke-virtual {v1}, Lob/O;->nextInt()I

    .line 48
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    invoke-static {v0}, Lob/G;->W0(Ljava/util/Collection;)[I

    .line 63
    move-result-object p0

    .line 64
    array-length p1, p0

    .line 65
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Llc/a;

    .line 71
    invoke-direct {p1, p0}, Llc/a;-><init>([I)V

    .line 74
    return-object p1
.end method
