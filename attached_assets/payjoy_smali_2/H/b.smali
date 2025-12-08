.class public final LH/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/Y;


# instance fields
.field public final a:LC/o;


# direct methods
.method public constructor <init>(LC/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH/b;->a:LC/o;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-object p0, p0, LH/b;->a:LC/o;

    .line 3
    invoke-interface {p0}, LC/o;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()LC/y0;
    .registers 1

    .line 1
    iget-object p0, p0, LH/b;->a:LC/o;

    .line 3
    invoke-interface {p0}, LC/o;->c()LC/y0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()LC/o;
    .registers 1

    .line 1
    iget-object p0, p0, LH/b;->a:LC/o;

    .line 3
    return-object p0
.end method
