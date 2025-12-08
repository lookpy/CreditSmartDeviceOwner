.class public final LW9/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LW9/e;


# instance fields
.field public final a:LY9/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LZ9/d;->c:LZ9/d;

    .line 6
    invoke-virtual {v0}, LZ9/d;->h()LY9/b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LW9/f;->a:LY9/b;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Z
    .registers 5

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "CIO-Delivery-ID"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "CIO-Delivery-Token"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    if-eqz v0, :cond_24

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    iget-object p0, p0, LW9/f;->a:LY9/b;

    .line 25
    sget-object v1, Lga/a;->b:Lga/a;

    .line 27
    new-instance v2, LY9/a$f;

    .line 29
    invoke-direct {v2, v0, v1, p1}, LY9/a$f;-><init>(Ljava/lang/String;Lga/a;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, v2}, LY9/b;->a(LY9/a;)V

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method
