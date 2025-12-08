.class public final Lt0/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt0/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lt0/c$c;->a:F

    .line 12
    return-void
.end method


# virtual methods
.method public a()F
    .registers 1

    .line 1
    iget p0, p0, Lt0/c$c;->a:F

    .line 3
    return p0
.end method

.method public b(LQ1/d;I[I[I)V
    .registers 5

    .line 1
    sget-object p0, Lt0/c;->a:Lt0/c;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p3, p4, p1}, Lt0/c;->h(I[I[IZ)V

    .line 7
    return-void
.end method

.method public c(LQ1/d;I[ILQ1/t;[I)V
    .registers 6

    .line 1
    sget-object p0, LQ1/t;->a:LQ1/t;

    .line 3
    if-ne p4, p0, :cond_b

    .line 5
    sget-object p0, Lt0/c;->a:Lt0/c;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p2, p3, p5, p1}, Lt0/c;->h(I[I[IZ)V

    .line 11
    return-void

    .line 12
    :cond_b
    sget-object p0, Lt0/c;->a:Lt0/c;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p2, p3, p5, p1}, Lt0/c;->h(I[I[IZ)V

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Arrangement#Center"

    .line 3
    return-object p0
.end method
