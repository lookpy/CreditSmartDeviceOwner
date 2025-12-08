.class public final Lq0/J$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/J;
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
    invoke-direct {p0}, Lq0/J$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo0/m;
    .registers 1

    .line 1
    invoke-static {}, Lq0/J;->e()Lo0/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(F)Z
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p0

    .line 5
    const p1, 0x3c23d70a  # 0.01f

    .line 8
    cmpg-float p0, p0, p1

    .line 10
    if-gez p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method
