.class public final LJ0/K$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/K;->b(LY0/i;Ljava/lang/Long;LBb/l;LJ0/q;LBb/p;LBb/p;ILJ0/L;LJ0/J;Ljava/util/Locale;LJ0/M;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LJ0/J;

.field public final synthetic q:LL0/k0;

.field public final synthetic r:LBb/l;

.field public final synthetic s:LJ0/q;

.field public final synthetic t:LJ0/L;

.field public final synthetic u:I

.field public final synthetic v:Ljava/util/Locale;

.field public final synthetic w:LL0/k0;


# direct methods
.method public constructor <init>(LJ0/J;LL0/k0;LBb/l;LJ0/q;LJ0/L;ILjava/util/Locale;LL0/k0;)V
    .registers 9

    .line 1
    iput-object p1, p0, LJ0/K$d;->p:LJ0/J;

    .line 3
    iput-object p2, p0, LJ0/K$d;->q:LL0/k0;

    .line 5
    iput-object p3, p0, LJ0/K$d;->r:LBb/l;

    .line 7
    iput-object p4, p0, LJ0/K$d;->s:LJ0/q;

    .line 9
    iput-object p5, p0, LJ0/K$d;->t:LJ0/L;

    .line 11
    iput p6, p0, LJ0/K$d;->u:I

    .line 13
    iput-object p7, p0, LJ0/K$d;->v:Ljava/util/Locale;

    .line 15
    iput-object p8, p0, LJ0/K$d;->w:LL0/k0;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(LI1/N;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, LI1/N;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LJ0/K$d;->p:LJ0/J;

    .line 11
    invoke-virtual {v1}, LJ0/J;->c()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_9b

    .line 21
    invoke-virtual {p1}, LI1/N;->i()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_2d

    .line 32
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    iget-object v0, p0, LJ0/K$d;->w:LL0/k0;

    .line 48
    invoke-static {v0, p1}, LJ0/K;->e(LL0/k0;LI1/N;)V

    .line 51
    invoke-virtual {p1}, LI1/N;->i()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LTc/A;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_46

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, LJ0/K$d;->p:LJ0/J;

    .line 77
    invoke-virtual {v2}, LJ0/J;->c()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    move-result v2

    .line 85
    if-ge v0, v2, :cond_63

    .line 87
    :goto_56
    iget-object p1, p0, LJ0/K$d;->q:LL0/k0;

    .line 89
    const-string v0, ""

    .line 91
    invoke-interface {p1, v0}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 94
    iget-object p0, p0, LJ0/K$d;->r:LBb/l;

    .line 96
    invoke-interface {p0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void

    .line 100
    :cond_63
    iget-object v0, p0, LJ0/K$d;->s:LJ0/q;

    .line 102
    iget-object v2, p0, LJ0/K$d;->p:LJ0/J;

    .line 104
    invoke-virtual {v2}, LJ0/J;->c()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, p1, v2}, LJ0/q;->k(Ljava/lang/String;Ljava/lang/String;)LJ0/p;

    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, LJ0/K$d;->q:LL0/k0;

    .line 114
    iget-object v2, p0, LJ0/K$d;->t:LJ0/L;

    .line 116
    iget v3, p0, LJ0/K$d;->u:I

    .line 118
    iget-object v4, p0, LJ0/K$d;->v:Ljava/util/Locale;

    .line 120
    invoke-virtual {v2, p1, v3, v4}, LJ0/L;->b(LJ0/p;ILjava/util/Locale;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v2}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, LJ0/K$d;->r:LBb/l;

    .line 129
    iget-object p0, p0, LJ0/K$d;->q:LL0/k0;

    .line 131
    invoke-interface {p0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/CharSequence;

    .line 137
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_98

    .line 143
    if-eqz p1, :cond_98

    .line 145
    invoke-virtual {p1}, LJ0/p;->c()J

    .line 148
    move-result-wide p0

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v1

    .line 153
    :cond_98
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_9b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LI1/N;

    .line 3
    invoke-virtual {p0, p1}, LJ0/K$d;->a(LI1/N;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
