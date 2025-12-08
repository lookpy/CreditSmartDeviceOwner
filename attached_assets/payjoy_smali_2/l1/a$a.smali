.class public final Ll1/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/a;
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
    invoke-direct {p0}, Ll1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    invoke-static {}, Ll1/a;->a()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    invoke-static {}, Ll1/a;->b()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
