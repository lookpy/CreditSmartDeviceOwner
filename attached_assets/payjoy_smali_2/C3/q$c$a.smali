.class public final LC3/q$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/q$c;->f()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/P;

.field public final synthetic b:LC3/q;

.field public final synthetic c:Lkotlin/jvm/internal/L;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/P;LC3/q;Lkotlin/jvm/internal/L;)V
    .registers 4

    .line 1
    iput-object p1, p0, LC3/q$c$a;->a:Lkotlin/jvm/internal/P;

    .line 3
    iput-object p2, p0, LC3/q$c$a;->b:LC3/q;

    .line 5
    iput-object p3, p0, LC3/q$c$a;->c:Lkotlin/jvm/internal/L;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 9

    .line 1
    iget-object p3, p0, LC3/q$c$a;->a:Lkotlin/jvm/internal/P;

    .line 3
    iput-object p1, p3, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, LC3/q$c$a;->b:LC3/q;

    .line 19
    invoke-static {v0}, LC3/q;->c(LC3/q;)LL3/m;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LL3/m;->o()LM3/i;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LC3/q$c$a;->b:LC3/q;

    .line 29
    invoke-static {v1}, LC3/q;->c(LC3/q;)LL3/m;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LL3/m;->n()LM3/h;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, LM3/b;->a(LM3/i;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    move v0, p3

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-virtual {v0}, LM3/i;->b()LM3/c;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LQ3/f;->c(LM3/c;LM3/h;)I

    .line 52
    move-result v0

    .line 53
    :goto_34
    iget-object v1, p0, LC3/q$c$a;->b:LC3/q;

    .line 55
    invoke-static {v1}, LC3/q;->c(LC3/q;)LL3/m;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LL3/m;->o()LM3/i;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, LC3/q$c$a;->b:LC3/q;

    .line 65
    invoke-static {v2}, LC3/q;->c(LC3/q;)LL3/m;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, LL3/m;->n()LM3/h;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1}, LM3/b;->a(LM3/i;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_50

    .line 79
    move v1, p2

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-virtual {v1}, LM3/i;->a()LM3/c;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2}, LQ3/f;->c(LM3/c;LM3/h;)I

    .line 88
    move-result v1

    .line 89
    :goto_58
    if-lez p3, :cond_98

    .line 91
    if-lez p2, :cond_98

    .line 93
    if-ne p3, v0, :cond_60

    .line 95
    if-eq p2, v1, :cond_98

    .line 97
    :cond_60
    iget-object v2, p0, LC3/q$c$a;->b:LC3/q;

    .line 99
    invoke-static {v2}, LC3/q;->c(LC3/q;)LL3/m;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, LL3/m;->n()LM3/h;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {p3, p2, v0, v1, v2}, LC3/f;->c(IIIILM3/h;)D

    .line 110
    move-result-wide v0

    .line 111
    iget-object v2, p0, LC3/q$c$a;->c:Lkotlin/jvm/internal/L;

    .line 113
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 115
    cmpg-double v3, v0, v3

    .line 117
    if-gez v3, :cond_78

    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v3, 0x0

    .line 122
    :goto_79
    iput-boolean v3, v2, Lkotlin/jvm/internal/L;->a:Z

    .line 124
    if-nez v3, :cond_89

    .line 126
    iget-object v2, p0, LC3/q$c$a;->b:LC3/q;

    .line 128
    invoke-static {v2}, LC3/q;->c(LC3/q;)LL3/m;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, LL3/m;->c()Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_98

    .line 138
    :cond_89
    int-to-double v2, p3

    .line 139
    mul-double/2addr v2, v0

    .line 140
    invoke-static {v2, v3}, LDb/c;->c(D)I

    .line 143
    move-result p3

    .line 144
    int-to-double v2, p2

    .line 145
    mul-double/2addr v0, v2

    .line 146
    invoke-static {v0, v1}, LDb/c;->c(D)I

    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 153
    :cond_98
    iget-object p0, p0, LC3/q$c$a;->b:LC3/q;

    .line 155
    invoke-static {p0, p1}, LC3/q;->b(LC3/q;Landroid/graphics/ImageDecoder;)V

    .line 158
    return-void
.end method
