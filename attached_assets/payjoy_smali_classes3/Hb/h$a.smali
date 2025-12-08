.class public final LHb/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb/h;
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
    invoke-direct {p0}, LHb/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)LHb/h;
    .registers 4

    .line 1
    new-instance p0, LHb/h;

    .line 3
    invoke-direct {p0, p1, p2, p3}, LHb/h;-><init>(III)V

    .line 6
    return-object p0
.end method
