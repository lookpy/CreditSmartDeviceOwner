.class public final LWb/v;
.super LWb/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgc/m;


# instance fields
.field public final c:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Lpc/f;Ljava/lang/Enum;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LWb/h;-><init>(Lpc/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p2, p0, LWb/v;->c:Ljava/lang/Enum;

    .line 12
    return-void
.end method


# virtual methods
.method public d()Lpc/b;
    .registers 2

    .line 1
    iget-object p0, p0, LWb/v;->c:Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 21
    invoke-static {p0}, LWb/f;->e(Ljava/lang/Class;)Lpc/b;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public e()Lpc/f;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/v;->c:Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
