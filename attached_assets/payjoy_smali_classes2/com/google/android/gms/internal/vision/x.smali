.class public final Lcom/google/android/gms/internal/vision/x;
.super Lcom/google/android/gms/internal/vision/C1;


# instance fields
.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/C1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/x;->c:Ljava/lang/Float;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/x;->d:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/x;->e:Ljava/lang/Float;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/x;->f:Ljava/lang/Float;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/x;->g:Ljava/lang/Float;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/x;->h:Ljava/lang/Float;

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/vision/G1;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/vision/A1;)Lcom/google/android/gms/internal/vision/G1;
    .registers 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->l()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7f

    .line 7
    const/16 v1, 0xd

    .line 9
    if-eq v0, v1, :cond_70

    .line 11
    const/16 v1, 0x15

    .line 13
    if-eq v0, v1, :cond_61

    .line 15
    const/16 v1, 0x1d

    .line 17
    if-eq v0, v1, :cond_52

    .line 19
    const/16 v1, 0x25

    .line 21
    if-eq v0, v1, :cond_43

    .line 23
    const/16 v1, 0x2d

    .line 25
    if-eq v0, v1, :cond_34

    .line 27
    const/16 v1, 0x35

    .line 29
    if-eq v0, v1, :cond_25

    .line 31
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    goto :goto_7f

    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->o()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/x;->h:Ljava/lang/Float;

    .line 52
    goto :goto_0

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->o()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/x;->g:Ljava/lang/Float;

    .line 67
    goto :goto_0

    .line 68
    :cond_43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->o()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/x;->f:Ljava/lang/Float;

    .line 82
    goto :goto_0

    .line 83
    :cond_52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->o()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/x;->e:Ljava/lang/Float;

    .line 97
    goto :goto_0

    .line 98
    :cond_61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->o()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/x;->d:Ljava/lang/Float;

    .line 112
    goto :goto_0

    .line 113
    :cond_70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->o()I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/x;->c:Ljava/lang/Float;

    .line 127
    goto :goto_0

    .line 128
    :cond_7f
    :goto_7f
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/vision/B1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->c:Ljava/lang/Float;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->b(IF)V

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->d:Ljava/lang/Float;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->b(IF)V

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->e:Ljava/lang/Float;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->b(IF)V

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->f:Ljava/lang/Float;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->b(IF)V

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->g:Ljava/lang/Float;

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->b(IF)V

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/x;->h:Ljava/lang/Float;

    .line 63
    if-eqz v0, :cond_48

    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->b(IF)V

    .line 73
    :cond_48
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/C1;->c(Lcom/google/android/gms/internal/vision/B1;)V

    .line 76
    return-void
.end method

.method public final h()I
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/C1;->h()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->c:Ljava/lang/Float;

    .line 7
    const/4 v2, 0x4

    .line 8
    if-eqz v1, :cond_13

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/B1;->e(I)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->d:Ljava/lang/Float;

    .line 22
    if-eqz v1, :cond_21

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/B1;->e(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->e:Ljava/lang/Float;

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/B1;->e(I)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v2

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->f:Ljava/lang/Float;

    .line 50
    if-eqz v1, :cond_3c

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/B1;->e(I)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v2

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/x;->g:Ljava/lang/Float;

    .line 63
    if-eqz v1, :cond_4a

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/B1;->e(I)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v2

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4a
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/x;->h:Ljava/lang/Float;

    .line 77
    if-eqz p0, :cond_58

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const/4 p0, 0x6

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/B1;->e(I)I

    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v2

    .line 88
    add-int/2addr v0, p0

    .line 89
    :cond_58
    return v0
.end method
