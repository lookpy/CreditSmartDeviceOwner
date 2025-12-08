.class public final LJ0/J0$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/J0;->a(LY0/i;JFJILL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LJ0/J0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/J0$c;

    .line 3
    invoke-direct {v0}, LJ0/J0$c;-><init>()V

    .line 6
    sput-object v0, LJ0/J0$c;->p:LJ0/J0$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lo0/P$b;)V
    .registers 3

    .line 1
    const/16 p0, 0x534

    .line 3
    invoke-virtual {p1, p0}, Lo0/Q;->d(I)V

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Lo0/P$b;->f(Ljava/lang/Object;I)Lo0/O;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LJ0/J0;->h()Lo0/v;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p0, v0}, Lo0/Q;->e(Lo0/O;Lo0/B;)Lo0/O;

    .line 23
    const/high16 p0, 0x43910000  # 290.0f

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0x29a

    .line 31
    invoke-virtual {p1, p0, v0}, Lo0/P$b;->f(Ljava/lang/Object;I)Lo0/O;

    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo0/P$b;

    .line 3
    invoke-virtual {p0, p1}, LJ0/J0$c;->a(Lo0/P$b;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
