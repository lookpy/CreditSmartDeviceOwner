.class public final LE0/T$g$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/T$g;->a(LY0/i;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LE0/S;

.field public final synthetic q:Lt0/g0;


# direct methods
.method public constructor <init>(LE0/S;Lt0/g0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LE0/T$g$a;->p:LE0/S;

    .line 3
    iput-object p2, p0, LE0/T$g$a;->q:Lt0/g0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lt0/g0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LE0/T$g$a;->p:LE0/S;

    .line 3
    iget-object p0, p0, LE0/T$g$a;->q:Lt0/g0;

    .line 5
    invoke-static {p0, p1}, Lt0/i0;->e(Lt0/g0;Lt0/g0;)Lt0/g0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, LE0/S;->f(Lt0/g0;)V

    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt0/g0;

    .line 3
    invoke-virtual {p0, p1}, LE0/T$g$a;->a(Lt0/g0;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
