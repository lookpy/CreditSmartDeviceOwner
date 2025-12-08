.class public final LK1/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LL0/p1;

.field public final b:LK1/r;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL0/p1;LK1/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK1/r;->a:LL0/p1;

    .line 6
    iput-object p2, p0, LK1/r;->b:LK1/r;

    .line 8
    invoke-interface {p1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LK1/r;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object p0, p0, LK1/r;->c:Ljava/lang/Object;

    .line 3
    const-string v0, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Landroid/graphics/Typeface;

    .line 10
    return-object p0
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, LK1/r;->a:LL0/p1;

    .line 3
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK1/r;->c:Ljava/lang/Object;

    .line 9
    if-ne v0, v1, :cond_17

    .line 11
    iget-object p0, p0, LK1/r;->b:LK1/r;

    .line 13
    if-eqz p0, :cond_15

    .line 15
    invoke-virtual {p0}, LK1/r;->b()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method
