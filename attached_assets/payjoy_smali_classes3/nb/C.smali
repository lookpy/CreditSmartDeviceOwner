.class public final Lnb/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/C$a;
    }
.end annotation


# static fields
.field public static final b:Lnb/C$a;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnb/C$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnb/C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnb/C;->b:Lnb/C$a;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(S)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Lnb/C;->a:S

    .line 6
    return-void
.end method

.method public static final synthetic a(S)Lnb/C;
    .registers 2

    .line 1
    new-instance v0, Lnb/C;

    .line 3
    invoke-direct {v0, p0}, Lnb/C;-><init>(S)V

    .line 6
    return-object v0
.end method

.method public static b(S)S
    .registers 1

    .line 1
    return p0
.end method

.method public static c(SLjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lnb/C;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lnb/C;

    .line 9
    invoke-virtual {p1}, Lnb/C;->l()S

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

.method public static e(S)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(S)Ljava/lang/String;
    .registers 2

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lnb/C;

    .line 3
    invoke-virtual {p1}, Lnb/C;->l()S

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lnb/C;->l()S

    .line 10
    move-result p0

    .line 11
    const v0, 0xffff

    .line 14
    and-int/2addr p0, v0

    .line 15
    and-int/2addr p1, v0

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->h(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-short p0, p0, Lnb/C;->a:S

    .line 3
    invoke-static {p0, p1}, Lnb/C;->c(SLjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-short p0, p0, Lnb/C;->a:S

    .line 3
    invoke-static {p0}, Lnb/C;->e(S)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic l()S
    .registers 1

    .line 1
    iget-short p0, p0, Lnb/C;->a:S

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-short p0, p0, Lnb/C;->a:S

    .line 3
    invoke-static {p0}, Lnb/C;->i(S)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
