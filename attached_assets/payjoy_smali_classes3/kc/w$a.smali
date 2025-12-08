.class public final Lkc/w$a;
.super Lrc/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lrc/e;Lrc/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/w$a;->j(Lrc/e;Lrc/f;)Lkc/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Lrc/e;Lrc/f;)Lkc/w;
    .registers 4

    .line 1
    new-instance p0, Lkc/w;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lkc/w;-><init>(Lrc/e;Lrc/f;Lkc/a;)V

    .line 7
    return-object p0
.end method
