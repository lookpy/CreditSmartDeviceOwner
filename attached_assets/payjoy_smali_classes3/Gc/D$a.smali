.class public final LGc/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/D;
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
    invoke-direct {p0}, LGc/D$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LGc/E0;LGc/E0;)LGc/E0;
    .registers 4

    .line 1
    const-string p0, "first"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "second"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, LGc/E0;->f()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return-object p2

    .line 18
    :cond_11
    invoke-virtual {p2}, LGc/E0;->f()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p0, LGc/D;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, LGc/D;-><init>(LGc/E0;LGc/E0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    return-object p0
.end method
