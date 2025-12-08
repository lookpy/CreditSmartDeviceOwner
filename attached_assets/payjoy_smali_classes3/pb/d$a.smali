.class public final Lpb/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/d;
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
    invoke-direct {p0}, Lpb/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lpb/d$a;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpb/d$a;->c(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lpb/d$a;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpb/d$a;->d(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c(I)I
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, LHb/l;->e(II)I

    .line 5
    move-result p0

    .line 6
    mul-int/lit8 p0, p0, 0x3

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(I)I
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public final e()Lpb/d;
    .registers 1

    .line 1
    invoke-static {}, Lpb/d;->b()Lpb/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
