.class public final LSb/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LSb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LSb/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LSb/c$b;

    .line 3
    invoke-direct {v0}, LSb/c$b;-><init>()V

    .line 6
    sput-object v0, LSb/c$b;->a:LSb/c$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e(LQb/e;LQb/f0;)Z
    .registers 3

    .line 1
    const-string p0, "classDescriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "functionDescriptor"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, LRb/a;->getAnnotations()LRb/h;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, LSb/d;->a()Lpc/c;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, LRb/h;->d1(Lpc/c;)Z

    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 25
    return p0
.end method
