.class public final LJ0/O$a$a$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/O$a$a$a;->f(LL0/k;I)V
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
    iput-object p1, p0, LJ0/O$a$a$a$a;->p:LBb/p;

    .line 3
    iput-object p2, p0, LJ0/O$a$a$a$a;->q:LBb/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    and-int/lit8 v1, p2, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_15

    .line 11
    invoke-interface {p1}, LL0/k;->h()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-interface {p1}, LL0/k;->K()V

    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, LL0/n;->G()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_24

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:104)"

    .line 31
    const v3, -0x13b4a3b6

    .line 34
    invoke-static {v3, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 37
    :cond_24
    iget-object p2, p0, LJ0/O$a$a$a$a;->p:LBb/p;

    .line 39
    const v1, 0x721d379c

    .line 42
    invoke-interface {p1, v1}, LL0/k;->A(I)V

    .line 45
    if-nez p2, :cond_2f

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    invoke-interface {p2, p1, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p2, Lnb/E;->a:Lnb/E;

    .line 53
    :goto_34
    invoke-interface {p1}, LL0/k;->Q()V

    .line 56
    iget-object p0, p0, LJ0/O$a$a$a$a;->q:LBb/p;

    .line 58
    invoke-interface {p0, p1, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, LL0/n;->G()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_45

    .line 67
    invoke-static {}, LL0/n;->R()V

    .line 70
    :cond_45
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
    invoke-virtual {p0, p1, p2}, LJ0/O$a$a$a$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
