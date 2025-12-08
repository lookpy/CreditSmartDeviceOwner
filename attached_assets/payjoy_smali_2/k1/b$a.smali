.class public final Lk1/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/b;
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
    invoke-direct {p0}, Lk1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    sget-object p0, Lk1/d;->a:Lk1/d;

    .line 3
    invoke-virtual {p0}, Lk1/d;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    sget-object p0, Lk1/d;->a:Lk1/d;

    .line 3
    invoke-virtual {p0}, Lk1/d;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
