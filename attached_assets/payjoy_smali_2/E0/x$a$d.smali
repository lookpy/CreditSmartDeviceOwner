.class public final LE0/x$a$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/x$a;->a(Lt0/j;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LE0/y;


# direct methods
.method public constructor <init>(LE0/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, LE0/x$a$d;->p:LE0/y;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LQ1/d;)J
    .registers 2

    .line 1
    iget-object p0, p0, LE0/x$a$d;->p:LE0/y;

    .line 3
    invoke-virtual {p0}, LE0/y;->g()F

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, LDb/c;->d(F)I

    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, LQ1/o;->a(II)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LQ1/d;

    .line 3
    invoke-virtual {p0, p1}, LE0/x$a$d;->a(LQ1/d;)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, LQ1/n;->b(J)LQ1/n;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
