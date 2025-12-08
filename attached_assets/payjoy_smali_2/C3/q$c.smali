.class public final LC3/q$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/q;->a(Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LC3/q;

.field public final synthetic q:Lkotlin/jvm/internal/L;


# direct methods
.method public constructor <init>(LC3/q;Lkotlin/jvm/internal/L;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC3/q$c;->p:LC3/q;

    .line 3
    iput-object p2, p0, LC3/q$c;->q:Lkotlin/jvm/internal/L;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 6
    iget-object v1, p0, LC3/q$c;->p:LC3/q;

    .line 8
    invoke-static {v1}, LC3/q;->d(LC3/q;)LC3/r;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, LC3/q;->g(LC3/q;LC3/r;)LC3/r;

    .line 15
    move-result-object v1

    .line 16
    :try_start_f
    iget-object v2, p0, LC3/q$c;->p:LC3/q;

    .line 18
    invoke-static {v2, v1}, LC3/q;->e(LC3/q;LC3/r;)Landroid/graphics/ImageDecoder$Source;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LC3/q$c;->p:LC3/q;

    .line 24
    iget-object p0, p0, LC3/q$c;->q:Lkotlin/jvm/internal/L;

    .line 26
    new-instance v4, LC3/q$c$a;

    .line 28
    invoke-direct {v4, v0, v3, p0}, LC3/q$c$a;-><init>(Lkotlin/jvm/internal/P;LC3/q;Lkotlin/jvm/internal/L;)V

    .line 31
    invoke-static {v2, v4}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p0
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_2f

    .line 35
    iget-object v0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/graphics/ImageDecoder;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    .line 44
    :cond_2b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 47
    return-object p0

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    iget-object v0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroid/graphics/ImageDecoder;

    .line 53
    if-eqz v0, :cond_39

    .line 55
    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    .line 58
    :cond_39
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 61
    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LC3/q$c;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
