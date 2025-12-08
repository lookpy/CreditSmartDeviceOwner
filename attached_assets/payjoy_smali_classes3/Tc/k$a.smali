.class public final LTc/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTc/k;
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
    invoke-direct {p0}, LTc/k$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LTc/k$a;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LTc/k$a;->b(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(I)I
    .registers 2

    .line 1
    and-int/lit8 p0, p1, 0x2

    .line 3
    if-eqz p0, :cond_7

    .line 5
    or-int/lit8 p0, p1, 0x40

    .line 7
    return p0

    .line 8
    :cond_7
    return p1
.end method
