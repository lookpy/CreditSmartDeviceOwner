.class public final LQb/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb/D;
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
    invoke-direct {p0}, LQb/D$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)LQb/D;
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p0, LQb/D;->c:LQb/D;

    .line 5
    return-object p0

    .line 6
    :cond_5
    if-eqz p2, :cond_a

    .line 8
    sget-object p0, LQb/D;->e:LQb/D;

    .line 10
    return-object p0

    .line 11
    :cond_a
    if-eqz p3, :cond_f

    .line 13
    sget-object p0, LQb/D;->d:LQb/D;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, LQb/D;->b:LQb/D;

    .line 18
    return-object p0
.end method
