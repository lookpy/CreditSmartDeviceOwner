.class public final LV/n$b;
.super LV/x0$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LV/y;

.field public b:Landroid/util/Range;

.field public c:Landroid/util/Range;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, LV/x0$a;-><init>()V

    return-void
.end method

.method public constructor <init>(LV/x0;)V
    .registers 3

    .line 3
    invoke-direct {p0}, LV/x0$a;-><init>()V

    .line 4
    invoke-virtual {p1}, LV/x0;->e()LV/y;

    move-result-object v0

    iput-object v0, p0, LV/n$b;->a:LV/y;

    .line 5
    invoke-virtual {p1}, LV/x0;->d()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, LV/n$b;->b:Landroid/util/Range;

    .line 6
    invoke-virtual {p1}, LV/x0;->c()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, LV/n$b;->c:Landroid/util/Range;

    .line 7
    invoke-virtual {p1}, LV/x0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LV/n$b;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(LV/x0;LV/n$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LV/n$b;-><init>(LV/x0;)V

    return-void
.end method


# virtual methods
.method public a()LV/x0;
    .registers 9

    .line 1
    iget-object v0, p0, LV/n$b;->a:LV/y;

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
    const-string v1, " qualitySelector"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    iget-object v0, p0, LV/n$b;->b:Landroid/util/Range;

    .line 26
    if-nez v0, :cond_2c

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " frameRate"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    iget-object v0, p0, LV/n$b;->c:Landroid/util/Range;

    .line 47
    if-nez v0, :cond_41

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " bitrate"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_41
    iget-object v0, p0, LV/n$b;->d:Ljava/lang/Integer;

    .line 68
    if-nez v0, :cond_56

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " aspectRatio"

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
    if-eqz v0, :cond_6f

    .line 93
    new-instance v2, LV/n;

    .line 95
    iget-object v3, p0, LV/n$b;->a:LV/y;

    .line 97
    iget-object v4, p0, LV/n$b;->b:Landroid/util/Range;

    .line 99
    iget-object v5, p0, LV/n$b;->c:Landroid/util/Range;

    .line 101
    iget-object p0, p0, LV/n$b;->d:Ljava/lang/Integer;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct/range {v2 .. v7}, LV/n;-><init>(LV/y;Landroid/util/Range;Landroid/util/Range;ILV/n$a;)V

    .line 111
    return-object v2

    .line 112
    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v2, "Missing required properties:"

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
.end method

.method public b(I)LV/x0$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LV/n$b;->d:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public c(Landroid/util/Range;)LV/x0$a;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, LV/n$b;->c:Landroid/util/Range;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    const-string p1, "Null bitrate"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public d(Landroid/util/Range;)LV/x0$a;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, LV/n$b;->b:Landroid/util/Range;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    const-string p1, "Null frameRate"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public e(LV/y;)LV/x0$a;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, LV/n$b;->a:LV/y;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    const-string p1, "Null qualitySelector"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
