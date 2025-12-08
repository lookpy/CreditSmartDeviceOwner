.class public final LE0/y$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/y;-><init>(LE0/z;LBb/l;)V
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
    iput-object p1, p0, LE0/y$b;->p:LE0/y;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object p0, p0, LE0/y$b;->p:LE0/y;

    .line 3
    invoke-static {p0}, LE0/y;->a(LE0/y;)LQ1/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, LE0/x;->f()F

    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, LQ1/d;->d1(F)F

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LE0/y$b;->a(F)Ljava/lang/Float;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
