.class public final Lnb/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/x$a;
    }
.end annotation


# static fields
.field public static final b:Lnb/x$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnb/x$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnb/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnb/x;->b:Lnb/x$a;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnb/x;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lnb/x;
    .registers 2

    .line 1
    new-instance v0, Lnb/x;

    .line 3
    invoke-direct {v0, p0}, Lnb/x;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static b(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lnb/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lnb/x;

    .line 9
    invoke-virtual {p1}, Lnb/x;->l()I

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

.method public static e(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lnb/x;

    .line 3
    invoke-virtual {p1}, Lnb/x;->l()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lnb/x;->l()I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0, p1}, Lnb/G;->b(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, Lnb/x;->a:I

    .line 3
    invoke-static {p0, p1}, Lnb/x;->c(ILjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lnb/x;->a:I

    .line 3
    invoke-static {p0}, Lnb/x;->e(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic l()I
    .registers 1

    .line 1
    iget p0, p0, Lnb/x;->a:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lnb/x;->a:I

    .line 3
    invoke-static {p0}, Lnb/x;->i(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
