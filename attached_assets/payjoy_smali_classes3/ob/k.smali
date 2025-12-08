.class public abstract Lob/k;
.super Lob/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Set;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/k$a;
    }
.end annotation


# static fields
.field public static final a:Lob/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lob/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lob/k;->a:Lob/k$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lob/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/util/Set;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    sget-object v0, Lob/k;->a:Lob/k$a;

    .line 13
    check-cast p1, Ljava/util/Set;

    .line 15
    invoke-virtual {v0, p0, p1}, Lob/k$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    sget-object v0, Lob/k;->a:Lob/k$a;

    .line 3
    invoke-virtual {v0, p0}, Lob/k$a;->b(Ljava/util/Collection;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
