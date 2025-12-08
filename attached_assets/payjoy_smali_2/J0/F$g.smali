.class public final LJ0/F$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LJ0/F$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/F$g;

    .line 3
    invoke-direct {v0}, LJ0/F$g;-><init>()V

    .line 6
    sput-object v0, LJ0/F$g;->p:LJ0/F$g;

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
.method public final f(Lt0/W;LL0/k;I)V
    .registers 4

    .line 1
    and-int/lit8 p0, p3, 0x11

    .line 3
    const/16 p1, 0x10

    .line 5
    if-ne p0, p1, :cond_11

    .line 7
    invoke-interface {p2}, LL0/k;->h()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {p2}, LL0/k;->K()V

    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    invoke-static {}, LL0/n;->G()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_20

    .line 24
    const/4 p0, -0x1

    .line 25
    const-string p1, "androidx.compose.material3.ComposableSingletons$AppBarKt.lambda-4.<anonymous> (AppBar.kt:188)"

    .line 27
    const p2, 0x7d141455

    .line 30
    invoke-static {p2, p3, p0, p1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 33
    :cond_20
    invoke-static {}, LL0/n;->G()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 39
    invoke-static {}, LL0/n;->R()V

    .line 42
    :cond_29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lt0/W;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LJ0/F$g;->f(Lt0/W;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
