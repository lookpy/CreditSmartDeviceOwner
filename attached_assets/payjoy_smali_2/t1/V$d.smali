.class public final Lt1/V$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lt1/V$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt1/V$d;

    .line 3
    invoke-direct {v0}, Lt1/V$d;-><init>()V

    .line 6
    sput-object v0, Lt1/V$d;->p:Lt1/V$d;

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
.method public final a(Lt1/V;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lt1/V;->H0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_54

    .line 7
    invoke-static {p1}, Lt1/V;->C1(Lt1/V;)Lt1/y;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p0, :cond_13

    .line 16
    invoke-static {p1, v2, v1, v0}, Lt1/V;->Y2(Lt1/V;ZILjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Lt1/V;->H1()Lt1/y;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p0}, Lt1/y;->b(Lt1/y;)V

    .line 27
    invoke-static {p1, v2, v1, v0}, Lt1/V;->Y2(Lt1/V;ZILjava/lang/Object;)V

    .line 30
    invoke-static {}, Lt1/V;->H1()Lt1/y;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p0}, Lt1/y;->c(Lt1/y;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_54

    .line 40
    invoke-virtual {p1}, Lt1/V;->e2()Lt1/F;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lt1/F;->S()Lt1/K;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lt1/K;->s()I

    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_4b

    .line 54
    invoke-virtual {p1}, Lt1/K;->t()Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_41

    .line 60
    invoke-virtual {p1}, Lt1/K;->u()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_44

    .line 66
    :cond_41
    invoke-static {p0, v2, v1, v0}, Lt1/F;->j1(Lt1/F;ZILjava/lang/Object;)V

    .line 69
    :cond_44
    invoke-virtual {p1}, Lt1/K;->F()Lt1/K$b;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lt1/K$b;->H1()V

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lt1/F;->j0()Lt1/f0;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_54

    .line 82
    invoke-interface {p1, p0}, Lt1/f0;->j(Lt1/F;)V

    .line 85
    :cond_54
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt1/V;

    .line 3
    invoke-virtual {p0, p1}, Lt1/V$d;->a(Lt1/V;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
