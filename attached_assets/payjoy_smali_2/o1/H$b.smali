.class public final Lo1/H$b;
.super Lo1/D;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/H;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Lo1/H$a;

.field public final synthetic c:Lo1/H;


# direct methods
.method public constructor <init>(Lo1/H;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo1/H$b;->c:Lo1/H;

    .line 3
    invoke-direct {p0}, Lo1/D;-><init>()V

    .line 6
    sget-object p1, Lo1/H$a;->a:Lo1/H$a;

    .line 8
    iput-object p1, p0, Lo1/H$b;->b:Lo1/H$a;

    .line 10
    return-void
.end method

.method public static final synthetic g(Lo1/H$b;Lo1/H$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo1/H$b;->b:Lo1/H$a;

    .line 3
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo1/H$b;->b:Lo1/H$a;

    .line 3
    sget-object v1, Lo1/H$a;->b:Lo1/H$a;

    .line 5
    if-ne v0, v1, :cond_17

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Lo1/H$b$c;

    .line 13
    iget-object v3, p0, Lo1/H$b;->c:Lo1/H;

    .line 15
    invoke-direct {v2, v3}, Lo1/H$b$c;-><init>(Lo1/H;)V

    .line 18
    invoke-static {v0, v1, v2}, Lo1/J;->a(JLBb/l;)V

    .line 21
    invoke-virtual {p0}, Lo1/H$b;->i()V

    .line 24
    :cond_17
    return-void
.end method

.method public e(Lo1/m;Lo1/o;J)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lo1/m;->c()Ljava/util/List;

    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lo1/H$b;->c:Lo1/H;

    .line 7
    invoke-virtual {p4}, Lo1/H;->a()Z

    .line 10
    move-result p4

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_2c

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    move-result p4

    .line 18
    move v1, v0

    .line 19
    :goto_12
    if-ge v1, p4, :cond_2a

    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo1/x;

    .line 27
    invoke-static {v2}, Lo1/n;->b(Lo1/x;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2c

    .line 33
    invoke-static {v2}, Lo1/n;->d(Lo1/x;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    move p4, v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    const/4 p4, 0x1

    .line 46
    :goto_2d
    iget-object v1, p0, Lo1/H$b;->b:Lo1/H$a;

    .line 48
    sget-object v2, Lo1/H$a;->c:Lo1/H$a;

    .line 50
    if-eq v1, v2, :cond_45

    .line 52
    sget-object v1, Lo1/o;->a:Lo1/o;

    .line 54
    if-ne p2, v1, :cond_3c

    .line 56
    if-eqz p4, :cond_3c

    .line 58
    invoke-virtual {p0, p1}, Lo1/H$b;->h(Lo1/m;)V

    .line 61
    :cond_3c
    sget-object v1, Lo1/o;->c:Lo1/o;

    .line 63
    if-ne p2, v1, :cond_45

    .line 65
    if-nez p4, :cond_45

    .line 67
    invoke-virtual {p0, p1}, Lo1/H$b;->h(Lo1/m;)V

    .line 70
    :cond_45
    sget-object p1, Lo1/o;->c:Lo1/o;

    .line 72
    if-ne p2, p1, :cond_62

    .line 74
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    move-result p1

    .line 78
    :goto_4d
    if-ge v0, p1, :cond_5f

    .line 80
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lo1/x;

    .line 86
    invoke-static {p2}, Lo1/n;->d(Lo1/x;)Z

    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5c

    .line 92
    return-void

    .line 93
    :cond_5c
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_4d

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lo1/H$b;->i()V

    .line 99
    :cond_62
    return-void
.end method

.method public final h(Lo1/m;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lo1/m;->c()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    const-string v4, "layoutCoordinates not set"

    .line 13
    if-ge v3, v1, :cond_49

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lo1/x;

    .line 21
    invoke-virtual {v5}, Lo1/x;->q()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_46

    .line 27
    iget-object v0, p0, Lo1/H$b;->b:Lo1/H$a;

    .line 29
    sget-object v1, Lo1/H$a;->b:Lo1/H$a;

    .line 31
    if-ne v0, v1, :cond_41

    .line 33
    invoke-virtual {p0}, Lo1/D;->b()Lr1/q;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    sget-object v1, Ld1/f;->b:Ld1/f$a;

    .line 41
    invoke-virtual {v1}, Ld1/f$a;->c()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-interface {v0, v1, v2}, Lr1/q;->u0(J)J

    .line 48
    move-result-wide v0

    .line 49
    new-instance v2, Lo1/H$b$a;

    .line 51
    iget-object v3, p0, Lo1/H$b;->c:Lo1/H;

    .line 53
    invoke-direct {v2, v3}, Lo1/H$b$a;-><init>(Lo1/H;)V

    .line 56
    invoke-static {p1, v0, v1, v2}, Lo1/J;->b(Lo1/m;JLBb/l;)V

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lo1/H$a;->c:Lo1/H$a;

    .line 68
    iput-object p1, p0, Lo1/H$b;->b:Lo1/H$a;

    .line 70
    return-void

    .line 71
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_a

    .line 74
    :cond_49
    invoke-virtual {p0}, Lo1/D;->b()Lr1/q;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_8e

    .line 80
    sget-object v3, Ld1/f;->b:Ld1/f$a;

    .line 82
    invoke-virtual {v3}, Ld1/f$a;->c()J

    .line 85
    move-result-wide v3

    .line 86
    invoke-interface {v1, v3, v4}, Lr1/q;->u0(J)J

    .line 89
    move-result-wide v3

    .line 90
    new-instance v1, Lo1/H$b$b;

    .line 92
    iget-object v5, p0, Lo1/H$b;->c:Lo1/H;

    .line 94
    invoke-direct {v1, p0, v5}, Lo1/H$b$b;-><init>(Lo1/H$b;Lo1/H;)V

    .line 97
    invoke-static {p1, v3, v4, v1}, Lo1/J;->c(Lo1/m;JLBb/l;)V

    .line 100
    iget-object v1, p0, Lo1/H$b;->b:Lo1/H$a;

    .line 102
    sget-object v3, Lo1/H$a;->b:Lo1/H$a;

    .line 104
    if-ne v1, v3, :cond_8d

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    :goto_6d
    if-ge v2, v1, :cond_7b

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lo1/x;

    .line 118
    invoke-virtual {v3}, Lo1/x;->a()V

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_6d

    .line 124
    :cond_7b
    invoke-virtual {p1}, Lo1/m;->d()Lo1/g;

    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_82

    .line 130
    goto :goto_8d

    .line 131
    :cond_82
    iget-object p0, p0, Lo1/H$b;->c:Lo1/H;

    .line 133
    invoke-virtual {p0}, Lo1/H;->a()Z

    .line 136
    move-result p0

    .line 137
    xor-int/lit8 p0, p0, 0x1

    .line 139
    invoke-virtual {p1, p0}, Lo1/g;->e(Z)V

    .line 142
    :cond_8d
    :goto_8d
    return-void

    .line 143
    :cond_8e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
.end method

.method public final i()V
    .registers 2

    .line 1
    sget-object v0, Lo1/H$a;->a:Lo1/H$a;

    .line 3
    iput-object v0, p0, Lo1/H$b;->b:Lo1/H$a;

    .line 5
    iget-object p0, p0, Lo1/H$b;->c:Lo1/H;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lo1/H;->f(Z)V

    .line 11
    return-void
.end method
