.class public final Li1/n;
.super Li1/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;
.implements LCb/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Li1/n;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .registers 12

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Li1/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Li1/n;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, Li1/n;->b:F

    .line 9
    iput p3, p0, Li1/n;->c:F

    .line 10
    iput p4, p0, Li1/n;->d:F

    .line 11
    iput p5, p0, Li1/n;->e:F

    .line 12
    iput p6, p0, Li1/n;->f:F

    .line 13
    iput p7, p0, Li1/n;->g:F

    .line 14
    iput p8, p0, Li1/n;->h:F

    .line 15
    iput-object p9, p0, Li1/n;->i:Ljava/util/List;

    .line 16
    iput-object p10, p0, Li1/n;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_6

    .line 2
    const-string p1, ""

    :cond_6
    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_c

    move p2, v0

    :cond_c
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_11

    move p3, v0

    :cond_11
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_16

    move p4, v0

    :cond_16
    and-int/lit8 p12, p11, 0x10

    const/high16 v1, 0x3f800000  # 1.0f

    if-eqz p12, :cond_1d

    move p5, v1

    :cond_1d
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_22

    move p6, v1

    :cond_22
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_27

    move p7, v0

    :cond_27
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_2c

    move p8, v0

    :cond_2c
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_34

    .line 3
    invoke-static {}, Li1/o;->e()Ljava/util/List;

    move-result-object p9

    :cond_34
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_3c

    .line 4
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object p10

    :cond_3c
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 5
    invoke-direct/range {p2 .. p12}, Li1/n;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Li1/n;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/n;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(I)Li1/p;
    .registers 2

    .line 1
    iget-object p0, p0, Li1/n;->j:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li1/p;

    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/n;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/n;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_68

    .line 8
    instance-of v2, p1, Li1/n;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_68

    .line 13
    :cond_c
    iget-object v2, p0, Li1/n;->a:Ljava/lang/String;

    .line 15
    check-cast p1, Li1/n;

    .line 17
    iget-object v3, p1, Li1/n;->a:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget v2, p0, Li1/n;->b:F

    .line 28
    iget v3, p1, Li1/n;->b:F

    .line 30
    cmpg-float v2, v2, v3

    .line 32
    if-nez v2, :cond_68

    .line 34
    iget v2, p0, Li1/n;->c:F

    .line 36
    iget v3, p1, Li1/n;->c:F

    .line 38
    cmpg-float v2, v2, v3

    .line 40
    if-nez v2, :cond_68

    .line 42
    iget v2, p0, Li1/n;->d:F

    .line 44
    iget v3, p1, Li1/n;->d:F

    .line 46
    cmpg-float v2, v2, v3

    .line 48
    if-nez v2, :cond_68

    .line 50
    iget v2, p0, Li1/n;->e:F

    .line 52
    iget v3, p1, Li1/n;->e:F

    .line 54
    cmpg-float v2, v2, v3

    .line 56
    if-nez v2, :cond_68

    .line 58
    iget v2, p0, Li1/n;->f:F

    .line 60
    iget v3, p1, Li1/n;->f:F

    .line 62
    cmpg-float v2, v2, v3

    .line 64
    if-nez v2, :cond_68

    .line 66
    iget v2, p0, Li1/n;->g:F

    .line 68
    iget v3, p1, Li1/n;->g:F

    .line 70
    cmpg-float v2, v2, v3

    .line 72
    if-nez v2, :cond_68

    .line 74
    iget v2, p0, Li1/n;->h:F

    .line 76
    iget v3, p1, Li1/n;->h:F

    .line 78
    cmpg-float v2, v2, v3

    .line 80
    if-nez v2, :cond_68

    .line 82
    iget-object v2, p0, Li1/n;->i:Ljava/util/List;

    .line 84
    iget-object v3, p1, Li1/n;->i:Ljava/util/List;

    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5c

    .line 92
    return v1

    .line 93
    :cond_5c
    iget-object p0, p0, Li1/n;->j:Ljava/util/List;

    .line 95
    iget-object p1, p1, Li1/n;->j:Ljava/util/List;

    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_67

    .line 103
    return v1

    .line 104
    :cond_67
    return v0

    .line 105
    :cond_68
    :goto_68
    return v1
.end method

.method public final f()F
    .registers 1

    .line 1
    iget p0, p0, Li1/n;->c:F

    .line 3
    return p0
.end method

.method public final g()F
    .registers 1

    .line 1
    iget p0, p0, Li1/n;->d:F

    .line 3
    return p0
.end method

.method public final h()F
    .registers 1

    .line 1
    iget p0, p0, Li1/n;->b:F

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Li1/n;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Li1/n;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Li1/n;->c:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Li1/n;->d:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Li1/n;->e:F

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Li1/n;->f:F

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget v1, p0, Li1/n;->g:F

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget v1, p0, Li1/n;->h:F

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Li1/n;->i:Ljava/util/List;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object p0, p0, Li1/n;->j:Ljava/util/List;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result p0

    .line 87
    add-int/2addr v0, p0

    .line 88
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Li1/n$a;

    .line 3
    invoke-direct {v0, p0}, Li1/n$a;-><init>(Li1/n;)V

    .line 6
    return-object v0
.end method

.method public final k()F
    .registers 1

    .line 1
    iget p0, p0, Li1/n;->e:F

    .line 3
    return p0
.end method

.method public final m()F
    .registers 1

    .line 1
    iget p0, p0, Li1/n;->f:F

    .line 3
    return p0
.end method

.method public final o()I
    .registers 1

    .line 1
    iget-object p0, p0, Li1/n;->j:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()F
    .registers 1

    .line 1
    iget p0, p0, Li1/n;->g:F

    .line 3
    return p0
.end method

.method public final q()F
    .registers 1

    .line 1
    iget p0, p0, Li1/n;->h:F

    .line 3
    return p0
.end method
