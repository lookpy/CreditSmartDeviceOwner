.class public final Lu1/o1$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/o1$a;->a(Lu1/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lu1/o1;

.field public final synthetic q:LBb/p;


# direct methods
.method public constructor <init>(Lu1/o1;LBb/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu1/o1$a$a;->p:Lu1/o1;

    .line 3
    iput-object p2, p0, Lu1/o1$a$a;->q:LBb/p;

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
    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:124)"

    .line 26
    const v2, -0x773f589e

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, Lu1/o1$a$a;->p:Lu1/o1;

    .line 34
    invoke-virtual {p2}, Lu1/o1;->A()Lu1/s;

    .line 37
    move-result-object p2

    .line 38
    sget v0, LY0/l;->K:I

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/X;->o(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_35

    .line 51
    check-cast p2, Ljava/util/Set;

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p2, v2

    .line 55
    :goto_36
    if-nez p2, :cond_5c

    .line 57
    iget-object p2, p0, Lu1/o1$a$a;->p:Lu1/o1;

    .line 59
    invoke-virtual {p2}, Lu1/o1;->A()Lu1/s;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object p2

    .line 67
    instance-of v1, p2, Landroid/view/View;

    .line 69
    if-eqz v1, :cond_49

    .line 71
    check-cast p2, Landroid/view/View;

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object p2, v2

    .line 75
    :goto_4a
    if-eqz p2, :cond_51

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p2, v2

    .line 83
    :goto_52
    invoke-static {p2}, Lkotlin/jvm/internal/X;->o(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    check-cast p2, Ljava/util/Set;

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p2, v2

    .line 93
    :cond_5c
    :goto_5c
    if-eqz p2, :cond_68

    .line 95
    invoke-interface {p1}, LL0/k;->C()LX0/a;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {p1}, LL0/k;->x()V

    .line 105
    :cond_68
    iget-object v0, p0, Lu1/o1$a$a;->p:Lu1/o1;

    .line 107
    invoke-virtual {v0}, Lu1/o1;->A()Lu1/s;

    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lu1/o1$a$a$a;

    .line 113
    iget-object v3, p0, Lu1/o1$a$a;->p:Lu1/o1;

    .line 115
    invoke-direct {v1, v3, v2}, Lu1/o1$a$a$a;-><init>(Lu1/o1;Lsb/e;)V

    .line 118
    const/16 v2, 0x48

    .line 120
    invoke-static {v0, v1, p1, v2}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 123
    invoke-static {}, LX0/d;->a()LL0/A0;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Lu1/o1$a$a$b;

    .line 133
    iget-object v1, p0, Lu1/o1$a$a;->p:Lu1/o1;

    .line 135
    iget-object p0, p0, Lu1/o1$a$a;->q:LBb/p;

    .line 137
    invoke-direct {v0, v1, p0}, Lu1/o1$a$a$b;-><init>(Lu1/o1;LBb/p;)V

    .line 140
    const p0, -0x4722c3de

    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-static {p1, p0, v1, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 147
    move-result-object p0

    .line 148
    const/16 v0, 0x38

    .line 150
    invoke-static {p2, p0, p1, v0}, LL0/u;->a(LL0/B0;LBb/p;LL0/k;I)V

    .line 153
    invoke-static {}, LL0/n;->G()Z

    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_a1

    .line 159
    invoke-static {}, LL0/n;->R()V

    .line 162
    :cond_a1
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
    invoke-virtual {p0, p1, p2}, Lu1/o1$a$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
