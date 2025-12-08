.class public Lq2/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:[B


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Z

.field public final c:I

.field public d:I

.field public e:C


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x700

    .line 3
    new-array v1, v0, [B

    .line 5
    sput-object v1, Lq2/a$b;->f:[B

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_14

    .line 10
    sget-object v2, Lq2/a$b;->f:[B

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 15
    move-result v3

    .line 16
    aput-byte v3, v2, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_14
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2/a$b;->a:Ljava/lang/CharSequence;

    .line 6
    iput-boolean p2, p0, Lq2/a$b;->b:Z

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lq2/a$b;->c:I

    .line 14
    return-void
.end method

.method public static c(C)B
    .registers 2

    .line 1
    const/16 v0, 0x700

    .line 3
    if-ge p0, v0, :cond_9

    .line 5
    sget-object v0, Lq2/a$b;->f:[B

    .line 7
    aget-byte p0, v0, p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public a()B
    .registers 4

    .line 1
    iget-object v0, p0, Lq2/a$b;->a:Ljava/lang/CharSequence;

    .line 3
    iget v1, p0, Lq2/a$b;->d:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    iput-char v0, p0, Lq2/a$b;->e:C

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    iget-object v0, p0, Lq2/a$b;->a:Ljava/lang/CharSequence;

    .line 21
    iget v1, p0, Lq2/a$b;->d:I

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lq2/a$b;->d:I

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iput v1, p0, Lq2/a$b;->d:I

    .line 36
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    iget v0, p0, Lq2/a$b;->d:I

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    iput v0, p0, Lq2/a$b;->d:I

    .line 47
    iget-char v0, p0, Lq2/a$b;->e:C

    .line 49
    invoke-static {v0}, Lq2/a$b;->c(C)B

    .line 52
    move-result v0

    .line 53
    iget-boolean v1, p0, Lq2/a$b;->b:Z

    .line 55
    if-eqz v1, :cond_4c

    .line 57
    iget-char v1, p0, Lq2/a$b;->e:C

    .line 59
    const/16 v2, 0x3e

    .line 61
    if-ne v1, v2, :cond_43

    .line 63
    invoke-virtual {p0}, Lq2/a$b;->h()B

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_43
    const/16 v2, 0x3b

    .line 70
    if-ne v1, v2, :cond_4c

    .line 72
    invoke-virtual {p0}, Lq2/a$b;->f()B

    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4c
    return v0
.end method

.method public b()B
    .registers 4

    .line 1
    iget-object v0, p0, Lq2/a$b;->a:Ljava/lang/CharSequence;

    .line 3
    iget v1, p0, Lq2/a$b;->d:I

    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    iput-char v0, p0, Lq2/a$b;->e:C

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    iget-object v0, p0, Lq2/a$b;->a:Ljava/lang/CharSequence;

    .line 19
    iget v1, p0, Lq2/a$b;->d:I

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lq2/a$b;->d:I

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lq2/a$b;->d:I

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    iget v0, p0, Lq2/a$b;->d:I

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    iput v0, p0, Lq2/a$b;->d:I

    .line 45
    iget-char v0, p0, Lq2/a$b;->e:C

    .line 47
    invoke-static {v0}, Lq2/a$b;->c(C)B

    .line 50
    move-result v0

    .line 51
    iget-boolean v1, p0, Lq2/a$b;->b:Z

    .line 53
    if-eqz v1, :cond_4a

    .line 55
    iget-char v1, p0, Lq2/a$b;->e:C

    .line 57
    const/16 v2, 0x3c

    .line 59
    if-ne v1, v2, :cond_41

    .line 61
    invoke-virtual {p0}, Lq2/a$b;->i()B

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_41
    const/16 v2, 0x26

    .line 68
    if-ne v1, v2, :cond_4a

    .line 70
    invoke-virtual {p0}, Lq2/a$b;->g()B

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4a
    return v0
.end method

.method public d()I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq2/a$b;->d:I

    .line 4
    move v1, v0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_6
    :goto_6
    iget v4, p0, Lq2/a$b;->d:I

    .line 9
    iget v5, p0, Lq2/a$b;->c:I

    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    if-ge v4, v5, :cond_37

    .line 15
    if-nez v1, :cond_37

    .line 17
    invoke-virtual {p0}, Lq2/a$b;->b()B

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_32

    .line 23
    if-eq v4, v7, :cond_2f

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_2f

    .line 28
    const/16 v5, 0x9

    .line 30
    if-eq v4, v5, :cond_6

    .line 32
    packed-switch v4, :pswitch_data_56

    .line 35
    goto :goto_35

    .line 36
    :pswitch_23  #0x12
    add-int/lit8 v3, v3, -0x1

    .line 38
    move v2, v0

    .line 39
    goto :goto_6

    .line 40
    :pswitch_27  #0x10, 0x11
    add-int/lit8 v3, v3, 0x1

    .line 42
    move v2, v7

    .line 43
    goto :goto_6

    .line 44
    :pswitch_2b  #0xe, 0xf
    add-int/lit8 v3, v3, 0x1

    .line 46
    move v2, v6

    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    if-nez v3, :cond_35

    .line 50
    return v7

    .line 51
    :cond_32
    if-nez v3, :cond_35

    .line 53
    return v6

    .line 54
    :cond_35
    :goto_35
    move v1, v3

    .line 55
    goto :goto_6

    .line 56
    :cond_37
    if-nez v1, :cond_3a

    .line 58
    return v0

    .line 59
    :cond_3a
    if-eqz v2, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    :goto_3d
    iget v2, p0, Lq2/a$b;->d:I

    .line 64
    if-lez v2, :cond_55

    .line 66
    invoke-virtual {p0}, Lq2/a$b;->a()B

    .line 69
    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_64

    .line 73
    goto :goto_3d

    .line 74
    :pswitch_49  #0x12
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_3d

    .line 77
    :pswitch_4c  #0x10, 0x11
    if-ne v1, v3, :cond_4f

    .line 79
    return v7

    .line 80
    :cond_4f
    add-int/lit8 v3, v3, -0x1

    .line 82
    goto :goto_3d

    .line 83
    :pswitch_52  #0xe, 0xf
    if-ne v1, v3, :cond_4f

    .line 85
    return v6

    .line 86
    :cond_55
    return v0

    .line 87
    :pswitch_data_56
    .packed-switch 0xe
        :pswitch_2b  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_27  #00000010
        :pswitch_27  #00000011
        :pswitch_23  #00000012
    .end packed-switch

    .line 101
    :pswitch_data_64
    .packed-switch 0xe
        :pswitch_52  #0000000e
        :pswitch_52  #0000000f
        :pswitch_4c  #00000010
        :pswitch_4c  #00000011
        :pswitch_49  #00000012
    .end packed-switch
.end method

.method public e()I
    .registers 8

    .line 1
    iget v0, p0, Lq2/a$b;->c:I

    .line 3
    iput v0, p0, Lq2/a$b;->d:I

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    move v2, v1

    .line 8
    :cond_7
    :goto_7
    iget v3, p0, Lq2/a$b;->d:I

    .line 10
    if-lez v3, :cond_3a

    .line 12
    invoke-virtual {p0}, Lq2/a$b;->a()B

    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v3, :cond_34

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v3, v5, :cond_2e

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v3, v6, :cond_2e

    .line 25
    const/16 v6, 0x9

    .line 27
    if-eq v3, v6, :cond_7

    .line 29
    packed-switch v3, :pswitch_data_3c

    .line 32
    if-nez v2, :cond_7

    .line 34
    goto :goto_39

    .line 35
    :pswitch_22  #0x12
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_7

    .line 38
    :pswitch_25  #0x10, 0x11
    if-ne v2, v1, :cond_28

    .line 40
    return v5

    .line 41
    :cond_28
    add-int/lit8 v1, v1, -0x1

    .line 43
    goto :goto_7

    .line 44
    :pswitch_2b  #0xe, 0xf
    if-ne v2, v1, :cond_28

    .line 46
    return v4

    .line 47
    :cond_2e
    if-nez v1, :cond_31

    .line 49
    return v5

    .line 50
    :cond_31
    if-nez v2, :cond_7

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    if-nez v1, :cond_37

    .line 55
    return v4

    .line 56
    :cond_37
    if-nez v2, :cond_7

    .line 58
    :goto_39
    goto :goto_6

    .line 59
    :cond_3a
    return v0

    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0xe
        :pswitch_2b  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_25  #00000010
        :pswitch_25  #00000011
        :pswitch_22  #00000012
    .end packed-switch
.end method

.method public final f()B
    .registers 5

    .line 1
    iget v0, p0, Lq2/a$b;->d:I

    .line 3
    :cond_2
    iget v1, p0, Lq2/a$b;->d:I

    .line 5
    const/16 v2, 0x3b

    .line 7
    if-lez v1, :cond_1d

    .line 9
    iget-object v3, p0, Lq2/a$b;->a:Ljava/lang/CharSequence;

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    iput v1, p0, Lq2/a$b;->d:I

    .line 15
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    iput-char v1, p0, Lq2/a$b;->e:C

    .line 21
    const/16 v3, 0x26

    .line 23
    if-ne v1, v3, :cond_1b

    .line 25
    const/16 p0, 0xc

    .line 27
    return p0

    .line 28
    :cond_1b
    if-ne v1, v2, :cond_2

    .line 30
    :cond_1d
    iput v0, p0, Lq2/a$b;->d:I

    .line 32
    iput-char v2, p0, Lq2/a$b;->e:C

    .line 34
    const/16 p0, 0xd

    .line 36
    return p0
.end method

.method public final g()B
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Lq2/a$b;->d:I

    .line 3
    iget v1, p0, Lq2/a$b;->c:I

    .line 5
    if-ge v0, v1, :cond_17

    .line 7
    iget-object v1, p0, Lq2/a$b;->a:Ljava/lang/CharSequence;

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Lq2/a$b;->d:I

    .line 13
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    iput-char v0, p0, Lq2/a$b;->e:C

    .line 19
    const/16 v1, 0x3b

    .line 21
    if-eq v0, v1, :cond_17

    .line 23
    goto :goto_0

    .line 24
    :cond_17
    const/16 p0, 0xc

    .line 26
    return p0
.end method

.method public final h()B
    .registers 5

    .line 1
    iget v0, p0, Lq2/a$b;->d:I

    .line 3
    :cond_2
    iget v1, p0, Lq2/a$b;->d:I

    .line 5
    const/16 v2, 0x3e

    .line 7
    if-lez v1, :cond_39

    .line 9
    iget-object v3, p0, Lq2/a$b;->a:Ljava/lang/CharSequence;

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    iput v1, p0, Lq2/a$b;->d:I

    .line 15
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    iput-char v1, p0, Lq2/a$b;->e:C

    .line 21
    const/16 v3, 0x3c

    .line 23
    if-ne v1, v3, :cond_1b

    .line 25
    const/16 p0, 0xc

    .line 27
    return p0

    .line 28
    :cond_1b
    if-ne v1, v2, :cond_1e

    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    const/16 v2, 0x22

    .line 33
    if-eq v1, v2, :cond_26

    .line 35
    const/16 v2, 0x27

    .line 37
    if-ne v1, v2, :cond_2

    .line 39
    :cond_26
    :goto_26
    iget v2, p0, Lq2/a$b;->d:I

    .line 41
    if-lez v2, :cond_2

    .line 43
    iget-object v3, p0, Lq2/a$b;->a:Ljava/lang/CharSequence;

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 47
    iput v2, p0, Lq2/a$b;->d:I

    .line 49
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    iput-char v2, p0, Lq2/a$b;->e:C

    .line 55
    if-eq v2, v1, :cond_2

    .line 57
    goto :goto_26

    .line 58
    :cond_39
    :goto_39
    iput v0, p0, Lq2/a$b;->d:I

    .line 60
    iput-char v2, p0, Lq2/a$b;->e:C

    .line 62
    const/16 p0, 0xd

    .line 64
    return p0
.end method

.method public final i()B
    .registers 6

    .line 1
    iget v0, p0, Lq2/a$b;->d:I

    .line 3
    :cond_2
    iget v1, p0, Lq2/a$b;->d:I

    .line 5
    iget v2, p0, Lq2/a$b;->c:I

    .line 7
    if-ge v1, v2, :cond_38

    .line 9
    iget-object v2, p0, Lq2/a$b;->a:Ljava/lang/CharSequence;

    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 13
    iput v3, p0, Lq2/a$b;->d:I

    .line 15
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    iput-char v1, p0, Lq2/a$b;->e:C

    .line 21
    const/16 v2, 0x3e

    .line 23
    if-ne v1, v2, :cond_1b

    .line 25
    const/16 p0, 0xc

    .line 27
    return p0

    .line 28
    :cond_1b
    const/16 v2, 0x22

    .line 30
    if-eq v1, v2, :cond_23

    .line 32
    const/16 v2, 0x27

    .line 34
    if-ne v1, v2, :cond_2

    .line 36
    :cond_23
    :goto_23
    iget v2, p0, Lq2/a$b;->d:I

    .line 38
    iget v3, p0, Lq2/a$b;->c:I

    .line 40
    if-ge v2, v3, :cond_2

    .line 42
    iget-object v3, p0, Lq2/a$b;->a:Ljava/lang/CharSequence;

    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 46
    iput v4, p0, Lq2/a$b;->d:I

    .line 48
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v2

    .line 52
    iput-char v2, p0, Lq2/a$b;->e:C

    .line 54
    if-eq v2, v1, :cond_2

    .line 56
    goto :goto_23

    .line 57
    :cond_38
    iput v0, p0, Lq2/a$b;->d:I

    .line 59
    const/16 v0, 0x3c

    .line 61
    iput-char v0, p0, Lq2/a$b;->e:C

    .line 63
    const/16 p0, 0xd

    .line 65
    return p0
.end method
