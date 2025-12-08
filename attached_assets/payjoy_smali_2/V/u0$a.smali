.class public LV/u0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/u0;->i(Lz/G0;LC/z0;LV/r;LX/g;)Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV/u0;


# direct methods
.method public constructor <init>(LV/u0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV/u0$a;->a:LV/u0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "VideoEncoderSession"

    .line 3
    const-string v1, "VideoEncoder configuration failed."

    .line 5
    invoke-static {v0, v1, p1}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p0, p0, LV/u0$a;->a:LV/u0;

    .line 10
    invoke-virtual {p0}, LV/u0;->r()V

    .line 13
    return-void
.end method

.method public b(Lc0/k;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lc0/k;

    .line 3
    invoke-virtual {p0, p1}, LV/u0$a;->b(Lc0/k;)V

    .line 6
    return-void
.end method
