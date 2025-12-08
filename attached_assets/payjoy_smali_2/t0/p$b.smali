.class public final Lt0/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/p;
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
    invoke-direct {p0}, Lt0/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LY0/c$b;)Lt0/p;
    .registers 2

    .line 1
    new-instance p0, Lt0/p$d;

    .line 3
    invoke-direct {p0, p1}, Lt0/p$d;-><init>(LY0/c$b;)V

    .line 6
    return-object p0
.end method

.method public final b(LY0/c$c;)Lt0/p;
    .registers 2

    .line 1
    new-instance p0, Lt0/p$f;

    .line 3
    invoke-direct {p0, p1}, Lt0/p$f;-><init>(LY0/c$c;)V

    .line 6
    return-object p0
.end method
