.class public final Landroidx/camera/core/impl/e$b;
.super Landroidx/camera/core/impl/w$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Lz/C;

.field public c:Landroid/util/Range;

.field public d:Landroidx/camera/core/impl/j;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/w$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/w;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/w$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/e$b;->a:Landroid/util/Size;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->b()Lz/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/e$b;->b:Lz/C;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->c()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/e$b;->c:Landroid/util/Range;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/e$b;->d:Landroidx/camera/core/impl/j;

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/e$b;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/e$b;-><init>(Landroidx/camera/core/impl/w;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/w;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e$b;->a:Landroid/util/Size;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_17

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " resolution"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/camera/core/impl/e$b;->b:Lz/C;

    .line 26
    if-nez v0, :cond_2c

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " dynamicRange"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    iget-object v0, p0, Landroidx/camera/core/impl/e$b;->c:Landroid/util/Range;

    .line 47
    if-nez v0, :cond_41

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " expectedFrameRateRange"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/camera/core/impl/e$b;->e:Ljava/lang/Boolean;

    .line 68
    if-nez v0, :cond_56

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " zslDisabled"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_71

    .line 93
    new-instance v2, Landroidx/camera/core/impl/e;

    .line 95
    iget-object v3, p0, Landroidx/camera/core/impl/e$b;->a:Landroid/util/Size;

    .line 97
    iget-object v4, p0, Landroidx/camera/core/impl/e$b;->b:Lz/C;

    .line 99
    iget-object v5, p0, Landroidx/camera/core/impl/e$b;->c:Landroid/util/Range;

    .line 101
    iget-object v6, p0, Landroidx/camera/core/impl/e$b;->d:Landroidx/camera/core/impl/j;

    .line 103
    iget-object p0, p0, Landroidx/camera/core/impl/e$b;->e:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/impl/e;-><init>(Landroid/util/Size;Lz/C;Landroid/util/Range;Landroidx/camera/core/impl/j;ZLandroidx/camera/core/impl/e$a;)V

    .line 113
    return-object v2

    .line 114
    :cond_71
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v2, "Missing required properties:"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method public b(Lz/C;)Landroidx/camera/core/impl/w$a;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/e$b;->b:Lz/C;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    const-string p1, "Null dynamicRange"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public c(Landroid/util/Range;)Landroidx/camera/core/impl/w$a;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/e$b;->c:Landroid/util/Range;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    const-string p1, "Null expectedFrameRateRange"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public d(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w$a;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/e$b;->d:Landroidx/camera/core/impl/j;

    .line 3
    return-object p0
.end method

.method public e(Landroid/util/Size;)Landroidx/camera/core/impl/w$a;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/e$b;->a:Landroid/util/Size;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    const-string p1, "Null resolution"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public f(Z)Landroidx/camera/core/impl/w$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/impl/e$b;->e:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method
