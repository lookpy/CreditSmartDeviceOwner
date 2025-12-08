.class public Lf1/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/h$a;,
        Lf1/h$b;
    }
.end annotation


# static fields
.field public static final g:Lf1/h$a;

.field public static final h:Lf1/h;

.field public static final i:Lf1/h;

.field public static final j:Lf1/h;


# instance fields
.field public final a:Lf1/c;

.field public final b:Lf1/c;

.field public final c:Lf1/c;

.field public final d:Lf1/c;

.field public final e:I

.field public final f:[F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lf1/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf1/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lf1/h;->g:Lf1/h$a;

    .line 9
    sget-object v2, Lf1/g;->a:Lf1/g;

    .line 11
    invoke-virtual {v2}, Lf1/g;->w()Lf1/w;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lf1/h$a;->f(Lf1/c;)Lf1/h;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lf1/h;->h:Lf1/h;

    .line 21
    new-instance v0, Lf1/h;

    .line 23
    invoke-virtual {v2}, Lf1/g;->w()Lf1/w;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lf1/g;->t()Lf1/c;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lf1/m;->a:Lf1/m$a;

    .line 33
    invoke-virtual {v5}, Lf1/m$a;->b()I

    .line 36
    move-result v6

    .line 37
    invoke-direct {v0, v3, v4, v6, v1}, Lf1/h;-><init>(Lf1/c;Lf1/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    sput-object v0, Lf1/h;->i:Lf1/h;

    .line 42
    new-instance v0, Lf1/h;

    .line 44
    invoke-virtual {v2}, Lf1/g;->t()Lf1/c;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lf1/g;->w()Lf1/w;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5}, Lf1/m$a;->b()I

    .line 55
    move-result v4

    .line 56
    invoke-direct {v0, v3, v2, v4, v1}, Lf1/h;-><init>(Lf1/c;Lf1/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    sput-object v0, Lf1/h;->j:Lf1/h;

    .line 61
    return-void
.end method

.method public constructor <init>(Lf1/c;Lf1/c;I)V
    .registers 16

    .line 10
    invoke-virtual {p1}, Lf1/c;->e()J

    move-result-wide v0

    sget-object v2, Lf1/b;->a:Lf1/b$a;

    invoke-virtual {v2}, Lf1/b$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lf1/b;->e(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    sget-object v0, Lf1/j;->a:Lf1/j;

    invoke-virtual {v0}, Lf1/j;->b()Lf1/y;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Lf1/d;->d(Lf1/c;Lf1/y;Lf1/a;ILjava/lang/Object;)Lf1/c;

    move-result-object v0

    move-object v7, v0

    goto :goto_1f

    :cond_1e
    move-object v7, p1

    .line 11
    :goto_1f
    invoke-virtual {p2}, Lf1/c;->e()J

    move-result-wide v4

    invoke-virtual {v2}, Lf1/b$a;->b()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lf1/b;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 12
    sget-object v0, Lf1/j;->a:Lf1/j;

    invoke-virtual {v0}, Lf1/j;->b()Lf1/y;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, Lf1/d;->d(Lf1/c;Lf1/y;Lf1/a;ILjava/lang/Object;)Lf1/c;

    move-result-object v0

    move-object v8, v0

    goto :goto_3a

    :cond_39
    move-object v8, p2

    .line 13
    :goto_3a
    sget-object v0, Lf1/h;->g:Lf1/h$a;

    invoke-static {v0, p1, p2, p3}, Lf1/h$a;->a(Lf1/h$a;Lf1/c;Lf1/c;I)[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    .line 14
    invoke-direct/range {v4 .. v11}, Lf1/h;-><init>(Lf1/c;Lf1/c;Lf1/c;Lf1/c;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf1/c;Lf1/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf1/h;-><init>(Lf1/c;Lf1/c;I)V

    return-void
.end method

.method public constructor <init>(Lf1/c;Lf1/c;Lf1/c;Lf1/c;I[F)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf1/h;->a:Lf1/c;

    .line 5
    iput-object p2, p0, Lf1/h;->b:Lf1/c;

    .line 6
    iput-object p3, p0, Lf1/h;->c:Lf1/c;

    .line 7
    iput-object p4, p0, Lf1/h;->d:Lf1/c;

    .line 8
    iput p5, p0, Lf1/h;->e:I

    .line 9
    iput-object p6, p0, Lf1/h;->f:[F

    return-void
.end method

.method public synthetic constructor <init>(Lf1/c;Lf1/c;Lf1/c;Lf1/c;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 2
    invoke-direct/range {p0 .. p6}, Lf1/h;-><init>(Lf1/c;Lf1/c;Lf1/c;Lf1/c;I[F)V

    return-void
.end method

.method public static final synthetic a()Lf1/h;
    .registers 1

    .line 1
    sget-object v0, Lf1/h;->j:Lf1/h;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lf1/h;
    .registers 1

    .line 1
    sget-object v0, Lf1/h;->h:Lf1/h;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lf1/h;
    .registers 1

    .line 1
    sget-object v0, Lf1/h;->i:Lf1/h;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Lf1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lf1/h;->b:Lf1/c;

    .line 3
    return-object p0
.end method

.method public e(FFFF)J
    .registers 14

    .line 1
    iget-object v0, p0, Lf1/h;->c:Lf1/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lf1/c;->h(FFF)J

    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 9
    const/16 v2, 0x20

    .line 11
    shr-long v2, v0, v2

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 23
    and-long/2addr v0, v3

    .line 24
    long-to-int v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lf1/h;->c:Lf1/c;

    .line 31
    invoke-virtual {v1, p1, p2, p3}, Lf1/c;->i(FFF)F

    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lf1/h;->f:[F

    .line 37
    if-eqz p2, :cond_32

    .line 39
    const/4 p3, 0x0

    .line 40
    aget p3, p2, p3

    .line 42
    mul-float/2addr v2, p3

    .line 43
    const/4 p3, 0x1

    .line 44
    aget p3, p2, p3

    .line 46
    mul-float/2addr v0, p3

    .line 47
    const/4 p3, 0x2

    .line 48
    aget p2, p2, p3

    .line 50
    mul-float/2addr p1, p2

    .line 51
    :cond_32
    move v6, p1

    .line 52
    move v5, v0

    .line 53
    move v4, v2

    .line 54
    iget-object v3, p0, Lf1/h;->d:Lf1/c;

    .line 56
    iget-object v8, p0, Lf1/h;->b:Lf1/c;

    .line 58
    move v7, p4

    .line 59
    invoke-virtual/range {v3 .. v8}, Lf1/c;->j(FFFFLf1/c;)J

    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method
