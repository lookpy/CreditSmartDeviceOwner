.class public abstract LL/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Landroid/util/Size;

.field public static final c:Landroid/util/Size;

.field public static final d:Landroid/util/Size;

.field public static final e:Landroid/util/Size;

.field public static final f:Landroid/util/Size;

.field public static final g:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 7
    sput-object v0, LL/c;->a:Landroid/util/Size;

    .line 9
    new-instance v0, Landroid/util/Size;

    .line 11
    const/16 v1, 0x140

    .line 13
    const/16 v2, 0xf0

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 18
    sput-object v0, LL/c;->b:Landroid/util/Size;

    .line 20
    new-instance v0, Landroid/util/Size;

    .line 22
    const/16 v1, 0x280

    .line 24
    const/16 v2, 0x1e0

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 29
    sput-object v0, LL/c;->c:Landroid/util/Size;

    .line 31
    new-instance v0, Landroid/util/Size;

    .line 33
    const/16 v1, 0x2d0

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 38
    sput-object v0, LL/c;->d:Landroid/util/Size;

    .line 40
    new-instance v0, Landroid/util/Size;

    .line 42
    const/16 v2, 0x500

    .line 44
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 47
    sput-object v0, LL/c;->e:Landroid/util/Size;

    .line 49
    new-instance v0, Landroid/util/Size;

    .line 51
    const/16 v1, 0x438

    .line 53
    const/16 v2, 0x780

    .line 55
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 58
    sput-object v0, LL/c;->f:Landroid/util/Size;

    .line 60
    new-instance v0, Landroid/util/Size;

    .line 62
    const/16 v1, 0x5a0

    .line 64
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 67
    sput-object v0, LL/c;->g:Landroid/util/Size;

    .line 69
    return-void
.end method

.method public static a(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(II)I
    .registers 2

    .line 1
    mul-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static c(Landroid/util/Size;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, LL/c;->b(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Landroid/util/Size;Landroid/util/Size;)Z
    .registers 2

    .line 1
    invoke-static {p0}, LL/c;->c(Landroid/util/Size;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, LL/c;->c(Landroid/util/Size;)I

    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method
