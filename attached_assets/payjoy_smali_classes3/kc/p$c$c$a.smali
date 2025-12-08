.class public final Lkc/p$c$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/p$c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lrc/i$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkc/p$c$c$a;->b(I)Lkc/p$c$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(I)Lkc/p$c$c;
    .registers 2

    .line 1
    invoke-static {p1}, Lkc/p$c$c;->a(I)Lkc/p$c$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
