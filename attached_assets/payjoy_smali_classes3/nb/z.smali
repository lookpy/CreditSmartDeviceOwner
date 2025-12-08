.class public final Lnb/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/z$a;
    }
.end annotation


# static fields
.field public static final b:Lnb/z$a;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnb/z$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnb/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnb/z;->b:Lnb/z$a;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lnb/z;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a(J)Lnb/z;
    .registers 3

    .line 1
    new-instance v0, Lnb/z;

    .line 3
    invoke-direct {v0, p0, p1}, Lnb/z;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static b(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Lnb/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Lnb/z;

    .line 9
    invoke-virtual {p2}, Lnb/z;->m()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final e(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static i(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(J)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, p1, v0}, Lnb/G;->f(JI)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lnb/z;

    .line 3
    invoke-virtual {p1}, Lnb/z;->m()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lnb/z;->m()J

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1, v0, v1}, Lnb/G;->c(JJ)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lnb/z;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Lnb/z;->c(JLjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lnb/z;->a:J

    .line 3
    invoke-static {v0, v1}, Lnb/z;->i(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnb/z;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnb/z;->a:J

    .line 3
    invoke-static {v0, v1}, Lnb/z;->l(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
