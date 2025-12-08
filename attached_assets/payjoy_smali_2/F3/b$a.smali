.class public final LF3/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LF3/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public bridge synthetic a(Ljava/lang/Object;LL3/m;Lz3/e;)LF3/h;
    .registers 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LF3/b$a;->b(Landroid/graphics/Bitmap;LL3/m;Lz3/e;)LF3/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;LL3/m;Lz3/e;)LF3/h;
    .registers 4

    .line 1
    new-instance p0, LF3/b;

    .line 3
    invoke-direct {p0, p1, p2}, LF3/b;-><init>(Landroid/graphics/Bitmap;LL3/m;)V

    .line 6
    return-object p0
.end method
