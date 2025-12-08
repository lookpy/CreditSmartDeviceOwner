.class public final LE0/k$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LE0/k$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE0/k$g;

    .line 3
    invoke-direct {v0}, LE0/k$g;-><init>()V

    .line 6
    sput-object v0, LE0/k$g;->p:LE0/k$g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(LE0/b0;LL0/k;I)V
    .registers 12

    .line 1
    and-int/lit8 p0, p3, 0xe

    .line 3
    if-nez p0, :cond_e

    .line 5
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x2

    .line 14
    :goto_d
    or-int/2addr p3, p0

    .line 15
    :cond_e
    and-int/lit8 p0, p3, 0x5b

    .line 17
    const/16 v0, 0x12

    .line 19
    if-ne p0, v0, :cond_1f

    .line 21
    invoke-interface {p2}, LL0/k;->h()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-interface {p2}, LL0/k;->K()V

    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {}, LL0/n;->G()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2e

    .line 38
    const/4 p0, -0x1

    .line 39
    const-string v0, "androidx.compose.material.ComposableSingletons$ScaffoldKt.lambda-7.<anonymous> (Scaffold.kt:318)"

    .line 41
    const v1, -0x8cd8a30

    .line 44
    invoke-static {v1, p3, p0, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 47
    :cond_2e
    and-int/lit8 v6, p3, 0xe

    .line 49
    const/4 v7, 0x6

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v2, p1

    .line 53
    move-object v5, p2

    .line 54
    invoke-static/range {v2 .. v7}, LE0/a0;->b(LE0/b0;LY0/i;LBb/q;LL0/k;II)V

    .line 57
    invoke-static {}, LL0/n;->G()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_41

    .line 63
    invoke-static {}, LL0/n;->R()V

    .line 66
    :cond_41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LE0/b0;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LE0/k$g;->a(LE0/b0;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
