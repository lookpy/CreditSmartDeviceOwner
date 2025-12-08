.class public final LE0/x$a$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/x$a$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    iput p1, p0, LE0/x$a$a$a;->p:F

    .line 3
    iput p2, p0, LE0/x$a$a$a;->q:F

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LE0/v;)V
    .registers 4

    .line 1
    sget-object v0, LE0/z;->a:LE0/z;

    .line 3
    iget v1, p0, LE0/x$a$a$a;->p:F

    .line 5
    invoke-virtual {p1, v0, v1}, LE0/v;->a(Ljava/lang/Object;F)V

    .line 8
    sget-object v0, LE0/z;->b:LE0/z;

    .line 10
    iget p0, p0, LE0/x$a$a$a;->q:F

    .line 12
    invoke-virtual {p1, v0, p0}, LE0/v;->a(Ljava/lang/Object;F)V

    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LE0/v;

    .line 3
    invoke-virtual {p0, p1}, LE0/x$a$a$a;->a(LE0/v;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
