.class public Lv7/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lv7/G;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv7/G;

    .line 6
    invoke-direct {v0}, Lv7/G;-><init>()V

    .line 9
    iput-object v0, p0, Lv7/h;->a:Lv7/G;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lv7/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lv7/h;->a:Lv7/G;

    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv7/h;->a:Lv7/G;

    .line 3
    invoke-virtual {p0, p1}, Lv7/G;->s(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv7/h;->a:Lv7/G;

    .line 3
    invoke-virtual {p0, p1}, Lv7/G;->t(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lv7/h;->a:Lv7/G;

    .line 3
    invoke-virtual {p0, p1}, Lv7/G;->v(Ljava/lang/Exception;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lv7/h;->a:Lv7/G;

    .line 3
    invoke-virtual {p0, p1}, Lv7/G;->w(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
