.class public final LE0/x$a$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/x$a;->a(Lt0/j;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:LE0/y;


# direct methods
.method public constructor <init>(FFLE0/y;)V
    .registers 4

    .line 1
    iput p1, p0, LE0/x$a$c;->p:F

    .line 3
    iput p2, p0, LE0/x$a$c;->q:F

    .line 5
    iput-object p3, p0, LE0/x$a$c;->r:LE0/y;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Float;
    .registers 3

    .line 1
    iget v0, p0, LE0/x$a$c;->p:F

    .line 3
    iget v1, p0, LE0/x$a$c;->q:F

    .line 5
    iget-object p0, p0, LE0/x$a$c;->r:LE0/y;

    .line 7
    invoke-virtual {p0}, LE0/y;->g()F

    .line 10
    move-result p0

    .line 11
    invoke-static {v0, v1, p0}, LE0/x;->d(FFF)F

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LE0/x$a$c;->f()Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
