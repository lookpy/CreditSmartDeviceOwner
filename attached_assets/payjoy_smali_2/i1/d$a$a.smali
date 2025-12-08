.class public final Li1/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1/d$a$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Li1/d$a$a;->b:F

    .line 4
    iput p3, p0, Li1/d$a$a;->c:F

    .line 5
    iput p4, p0, Li1/d$a$a;->d:F

    .line 6
    iput p5, p0, Li1/d$a$a;->e:F

    .line 7
    iput p6, p0, Li1/d$a$a;->f:F

    .line 8
    iput p7, p0, Li1/d$a$a;->g:F

    .line 9
    iput p8, p0, Li1/d$a$a;->h:F

    .line 10
    iput-object p9, p0, Li1/d$a$a;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Li1/d$a$a;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_6

    .line 12
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

    .line 13
    invoke-static {}, Li1/o;->e()Ljava/util/List;

    move-result-object p9

    :cond_34
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_3d

    .line 14
    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    :cond_3d
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

    .line 15
    invoke-direct/range {p2 .. p12}, Li1/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/d$a$a;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/d$a$a;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/d$a$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()F
    .registers 1

    .line 1
    iget p0, p0, Li1/d$a$a;->c:F

    .line 3
    return p0
.end method

.method public final e()F
    .registers 1

    .line 1
    iget p0, p0, Li1/d$a$a;->d:F

    .line 3
    return p0
.end method

.method public final f()F
    .registers 1

    .line 1
    iget p0, p0, Li1/d$a$a;->b:F

    .line 3
    return p0
.end method

.method public final g()F
    .registers 1

    .line 1
    iget p0, p0, Li1/d$a$a;->e:F

    .line 3
    return p0
.end method

.method public final h()F
    .registers 1

    .line 1
    iget p0, p0, Li1/d$a$a;->f:F

    .line 3
    return p0
.end method

.method public final i()F
    .registers 1

    .line 1
    iget p0, p0, Li1/d$a$a;->g:F

    .line 3
    return p0
.end method

.method public final j()F
    .registers 1

    .line 1
    iget p0, p0, Li1/d$a$a;->h:F

    .line 3
    return p0
.end method
