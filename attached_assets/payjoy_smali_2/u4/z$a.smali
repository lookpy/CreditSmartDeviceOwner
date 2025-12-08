.class public Lu4/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu4/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lu4/w;

.field public final b:LH4/d;


# direct methods
.method public constructor <init>(Lu4/w;LH4/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu4/z$a;->a:Lu4/w;

    .line 6
    iput-object p2, p0, Lu4/z$a;->b:LH4/d;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo4/d;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lu4/z$a;->b:LH4/d;

    .line 3
    invoke-virtual {p0}, LH4/d;->b()Ljava/io/IOException;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_e

    .line 9
    if-eqz p2, :cond_d

    .line 11
    invoke-interface {p1, p2}, Lo4/d;->c(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_d
    throw p0

    .line 15
    :cond_e
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu4/z$a;->a:Lu4/w;

    .line 3
    invoke-virtual {p0}, Lu4/w;->c()V

    .line 6
    return-void
.end method
