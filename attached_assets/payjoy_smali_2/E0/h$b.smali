.class public final LE0/h$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/h;->a(LBb/a;LY0/i;ZLs0/m;LE0/g;Le1/t0;Lp0/h;LE0/e;Lt0/M;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/p1;

.field public final synthetic q:Lt0/M;

.field public final synthetic r:LBb/q;


# direct methods
.method public constructor <init>(LL0/p1;Lt0/M;LBb/q;)V
    .registers 4

    .line 1
    iput-object p1, p0, LE0/h$b;->p:LL0/p1;

    .line 3
    iput-object p2, p0, LE0/h$b;->q:Lt0/M;

    .line 5
    iput-object p3, p0, LE0/h$b;->r:LBb/q;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0xb

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
    const-string v1, "androidx.compose.material.Button.<anonymous> (Button.kt:116)"

    .line 26
    const v2, 0x72cfaf

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    invoke-static {}, LE0/n;->a()LL0/A0;

    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, LE0/h$b;->p:LL0/p1;

    .line 38
    invoke-static {v0}, LE0/h;->d(LL0/p1;)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Le1/E;->s(J)F

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 53
    move-result-object p2

    .line 54
    new-instance v0, LE0/h$b$a;

    .line 56
    iget-object v1, p0, LE0/h$b;->q:Lt0/M;

    .line 58
    iget-object p0, p0, LE0/h$b;->r:LBb/q;

    .line 60
    invoke-direct {v0, v1, p0}, LE0/h$b$a;-><init>(Lt0/M;LBb/q;)V

    .line 63
    const p0, -0x6545fb91

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {p1, p0, v1, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 70
    move-result-object p0

    .line 71
    sget v0, LL0/B0;->d:I

    .line 73
    or-int/lit8 v0, v0, 0x30

    .line 75
    invoke-static {p2, p0, p1, v0}, LL0/u;->a(LL0/B0;LBb/p;LL0/k;I)V

    .line 78
    invoke-static {}, LL0/n;->G()Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_56

    .line 84
    invoke-static {}, LL0/n;->R()V

    .line 87
    :cond_56
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
    invoke-virtual {p0, p1, p2}, LE0/h$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
