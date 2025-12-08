.class public final LJ0/g$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/g$a;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;

.field public final synthetic q:LBb/p;


# direct methods
.method public constructor <init>(LBb/p;LBb/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/g$a$a;->p:LBb/p;

    .line 3
    iput-object p2, p0, LJ0/g$a$a;->q:LBb/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.AlertDialog.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:99)"

    .line 26
    const v2, -0x318108

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    invoke-static {}, LJ0/g;->d()F

    .line 35
    move-result p2

    .line 36
    invoke-static {}, LJ0/g;->c()F

    .line 39
    move-result v0

    .line 40
    new-instance v1, LJ0/g$a$a$a;

    .line 42
    iget-object v2, p0, LJ0/g$a$a;->p:LBb/p;

    .line 44
    iget-object p0, p0, LJ0/g$a$a;->q:LBb/p;

    .line 46
    invoke-direct {v1, v2, p0}, LJ0/g$a$a$a;-><init>(LBb/p;LBb/p;)V

    .line 49
    const p0, -0x363c7c91

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {p1, p0, v2, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 56
    move-result-object p0

    .line 57
    const/16 v1, 0x1b6

    .line 59
    invoke-static {p2, v0, p0, p1, v1}, LJ0/d;->b(FFLBb/p;LL0/k;I)V

    .line 62
    invoke-static {}, LL0/n;->G()Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_46

    .line 68
    invoke-static {}, LL0/n;->R()V

    .line 71
    :cond_46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LJ0/g$a$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
