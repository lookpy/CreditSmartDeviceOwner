.class public final Lnd/s;
.super Lnd/C;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/s$a;,
        Lnd/s$b;
    }
.end annotation


# static fields
.field public static final h:Lnd/s$b;

.field public static final j:Lnd/x;


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnd/s$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnd/s;->h:Lnd/s$b;

    .line 9
    sget-object v0, Lnd/x;->e:Lnd/x$a;

    .line 11
    const-string v1, "application/x-www-form-urlencoded"

    .line 13
    invoke-virtual {v0, v1}, Lnd/x$a;->a(Ljava/lang/String;)Lnd/x;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnd/s;->j:Lnd/x;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "encodedNames"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "encodedValues"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lnd/C;-><init>()V

    .line 14
    invoke-static {p1}, Lod/d;->T(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnd/s;->f:Ljava/util/List;

    .line 20
    invoke-static {p2}, Lod/d;->T(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnd/s;->g:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(LCd/f;Z)J
    .registers 6

    .line 1
    if-eqz p2, :cond_8

    .line 3
    new-instance p1, LCd/e;

    .line 5
    invoke-direct {p1}, LCd/e;-><init>()V

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, LCd/f;->g()LCd/e;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    iget-object v0, p0, Lnd/s;->f:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, v0, :cond_3d

    .line 25
    if-lez v1, :cond_1f

    .line 27
    const/16 v2, 0x26

    .line 29
    invoke-virtual {p1, v2}, LCd/e;->E1(I)LCd/e;

    .line 32
    :cond_1f
    iget-object v2, p0, Lnd/s;->f:Ljava/util/List;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v2}, LCd/e;->d2(Ljava/lang/String;)LCd/e;

    .line 43
    const/16 v2, 0x3d

    .line 45
    invoke-virtual {p1, v2}, LCd/e;->E1(I)LCd/e;

    .line 48
    iget-object v2, p0, Lnd/s;->g:Ljava/util/List;

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v2}, LCd/e;->d2(Ljava/lang/String;)LCd/e;

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_16

    .line 62
    :cond_3d
    if-eqz p2, :cond_47

    .line 64
    invoke-virtual {p1}, LCd/e;->size()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, LCd/e;->b()V

    .line 71
    return-wide v0

    .line 72
    :cond_47
    const-wide/16 p0, 0x0

    .line 74
    return-wide p0
.end method

.method public contentLength()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lnd/s;->a(LCd/f;Z)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lnd/x;
    .registers 1

    .line 1
    sget-object p0, Lnd/s;->j:Lnd/x;

    .line 3
    return-object p0
.end method

.method public writeTo(LCd/f;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lnd/s;->a(LCd/f;Z)J

    .line 10
    return-void
.end method
