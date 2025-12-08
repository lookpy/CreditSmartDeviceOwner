.class public final LJ0/G$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LJ0/G$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/G$a;

    .line 3
    invoke-direct {v0}, LJ0/G$a;-><init>()V

    .line 6
    sput-object v0, LJ0/G$a;->p:LJ0/G$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 11

    .line 1
    and-int/lit8 p0, p2, 0x3

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_c

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
    move-result p0

    .line 21
    if-eqz p0, :cond_1f

    .line 23
    const/4 p0, -0x1

    .line 24
    const-string v0, "androidx.compose.material3.ComposableSingletons$DatePickerKt.lambda-1.<anonymous> (DatePicker.kt:1357)"

    .line 26
    const v1, 0x4a2e9f5b  # 2861014.8f

    .line 29
    invoke-static {v1, p2, p0, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p0, LF0/b$a;->a:LF0/b$a;

    .line 34
    invoke-static {p0}, LH0/e;->a(LF0/b$a;)Li1/d;

    .line 37
    move-result-object v0

    .line 38
    sget-object p0, LJ0/a1;->a:LJ0/a1$a;

    .line 40
    sget p0, LJ0/L0;->q:I

    .line 42
    invoke-static {p0}, LJ0/a1;->a(I)I

    .line 45
    move-result p0

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p0, p1, p2}, LJ0/b1;->a(ILL0/k;I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0xc

    .line 54
    const/4 v2, 0x0

    .line 55
    const-wide/16 v3, 0x0

    .line 57
    move-object v5, p1

    .line 58
    invoke-static/range {v0 .. v7}, LJ0/m0;->b(Li1/d;Ljava/lang/String;LY0/i;JLL0/k;II)V

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
    invoke-virtual {p0, p1, p2}, LJ0/G$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
