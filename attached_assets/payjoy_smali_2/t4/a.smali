.class public abstract Lt4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/j;


# instance fields
.field public final a:Lu4/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lu4/r;->a()Lu4/r;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt4/a;->a:Lu4/r;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILk4/h;)Ln4/u;
    .registers 5

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lt4/a;->d(Landroid/graphics/ImageDecoder$Source;IILk4/h;)Ln4/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lk4/h;)Z
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    .line 3
    invoke-virtual {p0, p1, p2}, Lt4/a;->e(Landroid/graphics/ImageDecoder$Source;Lk4/h;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Ln4/u;
.end method

.method public final d(Landroid/graphics/ImageDecoder$Source;IILk4/h;)Ln4/u;
    .registers 14

    .line 1
    sget-object v0, Lu4/m;->f:Lk4/g;

    .line 3
    invoke-virtual {p4, v0}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lk4/b;

    .line 10
    sget-object v0, Lu4/l;->h:Lk4/g;

    .line 12
    invoke-virtual {p4, v0}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lu4/l;

    .line 19
    sget-object v0, Lu4/m;->j:Lk4/g;

    .line 21
    invoke-virtual {p4, v0}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_29

    .line 27
    invoke-virtual {p4, v0}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_27
    move v5, v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    goto :goto_27

    .line 44
    :goto_2b
    sget-object v0, Lu4/m;->g:Lk4/g;

    .line 46
    invoke-virtual {p4, v0}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 49
    move-result-object p4

    .line 50
    move-object v8, p4

    .line 51
    check-cast v8, Lk4/i;

    .line 53
    new-instance v1, Lt4/a$a;

    .line 55
    move-object v2, p0

    .line 56
    move v3, p2

    .line 57
    move v4, p3

    .line 58
    invoke-direct/range {v1 .. v8}, Lt4/a$a;-><init>(Lt4/a;IIZLk4/b;Lu4/l;Lk4/i;)V

    .line 61
    invoke-virtual {v2, p1, v3, v4, v1}, Lt4/a;->c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Ln4/u;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Lk4/h;)Z
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
