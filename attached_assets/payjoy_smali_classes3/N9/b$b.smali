.class public final LN9/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LN9/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LN9/b;
    .registers 1

    .line 1
    new-instance p0, LN9/b$a;

    .line 3
    invoke-direct {p0}, LN9/b$a;-><init>()V

    .line 6
    invoke-virtual {p0}, LN9/b$a;->a()LN9/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
