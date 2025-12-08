.class public final Lnb/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/v$a;
    }
.end annotation


# static fields
.field public static final b:Lnb/v$a;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnb/v$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnb/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnb/v;->b:Lnb/v$a;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lnb/v;->a:B

    .line 6
    return-void
.end method

.method public static final synthetic a(B)Lnb/v;
    .registers 2

    .line 1
    new-instance v0, Lnb/v;

    .line 3
    invoke-direct {v0, p0}, Lnb/v;-><init>(B)V

    .line 6
    return-object v0
.end method

.method public static b(B)B
    .registers 1

    .line 1
    return p0
.end method

.method public static c(BLjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lnb/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lnb/v;

    .line 9
    invoke-virtual {p1}, Lnb/v;->l()B

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static e(B)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(B)Ljava/lang/String;
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lnb/v;

    .line 3
    invoke-virtual {p1}, Lnb/v;->l()B

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lnb/v;->l()B

    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->h(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-byte p0, p0, Lnb/v;->a:B

    .line 3
    invoke-static {p0, p1}, Lnb/v;->c(BLjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-byte p0, p0, Lnb/v;->a:B

    .line 3
    invoke-static {p0}, Lnb/v;->e(B)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic l()B
    .registers 1

    .line 1
    iget-byte p0, p0, Lnb/v;->a:B

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-byte p0, p0, Lnb/v;->a:B

    .line 3
    invoke-static {p0}, Lnb/v;->i(B)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
