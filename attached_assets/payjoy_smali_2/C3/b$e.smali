.class public final LC3/b$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/b;->a(Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LC3/b;


# direct methods
.method public constructor <init>(LC3/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC3/b$e;->p:LC3/b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()LC3/e;
    .registers 2

    .line 1
    iget-object p0, p0, LC3/b$e;->p:LC3/b;

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    invoke-static {p0, v0}, LC3/b;->b(LC3/b;Landroid/graphics/BitmapFactory$Options;)LC3/e;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LC3/b$e;->f()LC3/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
