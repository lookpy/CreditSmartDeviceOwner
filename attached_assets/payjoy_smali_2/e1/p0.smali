.class public abstract Le1/p0;
.super Le1/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public c:Landroid/graphics/Shader;

.field public d:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le1/w;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object v0, Ld1/l;->b:Ld1/l$a;

    .line 7
    invoke-virtual {v0}, Ld1/l$a;->a()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Le1/p0;->d:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLe1/Z;F)V
    .registers 8

    .line 1
    iget-object v0, p0, Le1/p0;->c:Landroid/graphics/Shader;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-wide v1, p0, Le1/p0;->d:J

    .line 7
    invoke-static {v1, v2, p1, p2}, Ld1/l;->f(JJ)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_26

    .line 13
    :cond_c
    invoke-static {p1, p2}, Ld1/l;->l(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Le1/p0;->c:Landroid/graphics/Shader;

    .line 22
    sget-object p1, Ld1/l;->b:Ld1/l$a;

    .line 24
    invoke-virtual {p1}, Ld1/l$a;->a()J

    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Le1/p0;->d:J

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-virtual {p0, p1, p2}, Le1/p0;->b(J)Landroid/graphics/Shader;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Le1/p0;->c:Landroid/graphics/Shader;

    .line 37
    iput-wide p1, p0, Le1/p0;->d:J

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p3}, Le1/Z;->d()J

    .line 42
    move-result-wide p0

    .line 43
    sget-object p2, Le1/E;->b:Le1/E$a;

    .line 45
    invoke-virtual {p2}, Le1/E$a;->a()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-static {p0, p1, v1, v2}, Le1/E;->r(JJ)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3d

    .line 55
    invoke-virtual {p2}, Le1/E$a;->a()J

    .line 58
    move-result-wide p0

    .line 59
    invoke-interface {p3, p0, p1}, Le1/Z;->k(J)V

    .line 62
    :cond_3d
    invoke-interface {p3}, Le1/Z;->s()Landroid/graphics/Shader;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4a

    .line 72
    invoke-interface {p3, v0}, Le1/Z;->r(Landroid/graphics/Shader;)V

    .line 75
    :cond_4a
    invoke-interface {p3}, Le1/Z;->b()F

    .line 78
    move-result p0

    .line 79
    cmpg-float p0, p0, p4

    .line 81
    if-nez p0, :cond_53

    .line 83
    return-void

    .line 84
    :cond_53
    invoke-interface {p3, p4}, Le1/Z;->c(F)V

    .line 87
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
