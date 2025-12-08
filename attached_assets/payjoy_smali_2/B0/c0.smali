.class public final LB0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI1/F;


# instance fields
.field public final a:LI1/F;

.field public final b:I

.field public final d:I


# direct methods
.method public constructor <init>(LI1/F;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB0/c0;->a:LI1/F;

    .line 6
    iput p2, p0, LB0/c0;->b:I

    .line 8
    iput p3, p0, LB0/c0;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LB0/c0;->a:LI1/F;

    .line 3
    invoke-interface {v0, p1}, LI1/F;->originalToTransformed(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_45

    .line 9
    iget v1, p0, LB0/c0;->b:I

    .line 11
    if-gt p1, v1, :cond_45

    .line 13
    if-ltz v0, :cond_13

    .line 15
    iget v1, p0, LB0/c0;->d:I

    .line 17
    if-gt v0, v1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " -> "

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " is not in range of transformed text [0, "

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, LB0/c0;->d:I

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const/16 p0, 0x5d

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    return v0
.end method

.method public transformedToOriginal(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LB0/c0;->a:LI1/F;

    .line 3
    invoke-interface {v0, p1}, LI1/F;->transformedToOriginal(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_45

    .line 9
    iget v1, p0, LB0/c0;->d:I

    .line 11
    if-gt p1, v1, :cond_45

    .line 13
    if-ltz v0, :cond_13

    .line 15
    iget v1, p0, LB0/c0;->b:I

    .line 17
    if-gt v0, v1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " -> "

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " is not in range of original text [0, "

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, LB0/c0;->b:I

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const/16 p0, 0x5d

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    return v0
.end method
