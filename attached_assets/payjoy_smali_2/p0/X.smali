.class public final Lp0/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lp0/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/X$a;
    }
.end annotation


# static fields
.field public static final b:Lp0/X;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp0/X;

    .line 3
    invoke-direct {v0}, Lp0/X;-><init>()V

    .line 6
    sput-object v0, Lp0/X;->b:Lp0/X;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lp0/X;->c:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    sget-boolean p0, Lp0/X;->c:Z

    .line 3
    return p0
.end method

.method public bridge synthetic b(Landroid/view/View;ZJFFZLQ1/d;F)Lp0/U;
    .registers 10

    .line 1
    invoke-virtual/range {p0 .. p9}, Lp0/X;->c(Landroid/view/View;ZJFFZLQ1/d;F)Lp0/X$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Landroid/view/View;ZJFFZLQ1/d;F)Lp0/X$a;
    .registers 12

    .line 1
    if-eqz p2, :cond_d

    .line 3
    new-instance p0, Lp0/X$a;

    .line 5
    new-instance p2, Landroid/widget/Magnifier;

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 10
    invoke-direct {p0, p2}, Lp0/X$a;-><init>(Landroid/widget/Magnifier;)V

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p8, p3, p4}, LQ1/d;->q1(J)J

    .line 17
    move-result-wide p2

    .line 18
    invoke-interface {p8, p5}, LQ1/d;->d1(F)F

    .line 21
    move-result p0

    .line 22
    invoke-interface {p8, p6}, LQ1/d;->d1(F)F

    .line 25
    move-result p4

    .line 26
    new-instance p5, Landroid/widget/Magnifier$Builder;

    .line 28
    invoke-direct {p5, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 31
    sget-object p1, Ld1/l;->b:Ld1/l$a;

    .line 33
    invoke-virtual {p1}, Ld1/l$a;->a()J

    .line 36
    move-result-wide v0

    .line 37
    cmp-long p1, p2, v0

    .line 39
    if-eqz p1, :cond_3b

    .line 41
    invoke-static {p2, p3}, Ld1/l;->j(J)F

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, LDb/c;->d(F)I

    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p3}, Ld1/l;->g(J)F

    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, LDb/c;->d(F)I

    .line 56
    move-result p2

    .line 57
    invoke-virtual {p5, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 60
    :cond_3b
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_44

    .line 66
    invoke-virtual {p5, p0}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 69
    :cond_44
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4d

    .line 75
    invoke-virtual {p5, p4}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 78
    :cond_4d
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_56

    .line 84
    invoke-virtual {p5, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 87
    :cond_56
    invoke-virtual {p5, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 90
    invoke-virtual {p5}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Lp0/X$a;

    .line 96
    invoke-direct {p1, p0}, Lp0/X$a;-><init>(Landroid/widget/Magnifier;)V

    .line 99
    return-object p1
.end method
