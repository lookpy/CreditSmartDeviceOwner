.class public final LE0/d$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/d;-><init>(Ljava/lang/Object;LBb/l;LBb/a;Lo0/i;LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LE0/d;


# direct methods
.method public constructor <init>(LE0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LE0/d$g;->p:LE0/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LE0/d$g;->p:LE0/d;

    .line 3
    invoke-static {v0}, LE0/d;->d(LE0/d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_22

    .line 9
    iget-object p0, p0, LE0/d$g;->p:LE0/d;

    .line 11
    invoke-virtual {p0}, LE0/d;->v()F

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1d

    .line 21
    invoke-virtual {p0}, LE0/d;->r()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v0, v1}, LE0/d;->b(LE0/d;FLjava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p0}, LE0/d;->r()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    return-object v0
.end method
