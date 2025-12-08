.class public final Lf2/h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 16

    const/4 v0, 0x0

    if-nez p1, :cond_5

    :goto_3
    move-object v2, v0

    goto :goto_c

    .line 1
    :cond_5
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_3

    :goto_c
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lf2/h$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lf2/o;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lf2/o;ZIZZZ)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf2/h$a$a;->d:Z

    .line 4
    iput-boolean v0, p0, Lf2/h$a$a;->h:Z

    .line 5
    iput-object p1, p0, Lf2/h$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    invoke-static {p2}, Lf2/h$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lf2/h$a$a;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lf2/h$a$a;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object p4, p0, Lf2/h$a$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_18

    const/4 p1, 0x0

    goto :goto_21

    .line 9
    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_21
    iput-object p1, p0, Lf2/h$a$a;->f:Ljava/util/ArrayList;

    .line 11
    iput-boolean p6, p0, Lf2/h$a$a;->d:Z

    .line 12
    iput p7, p0, Lf2/h$a$a;->g:I

    .line 13
    iput-boolean p8, p0, Lf2/h$a$a;->h:Z

    .line 14
    iput-boolean p9, p0, Lf2/h$a$a;->i:Z

    .line 15
    iput-boolean p10, p0, Lf2/h$a$a;->j:Z

    return-void
.end method


# virtual methods
.method public a()Lf2/h$a;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lf2/h$a$a;->b()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v3, v0, Lf2/h$a$a;->f:Ljava/util/ArrayList;

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_27

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1f

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 39
    throw v4

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2f

    .line 46
    move-object v11, v4

    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    new-array v3, v3, [Lf2/o;

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Lf2/o;

    .line 60
    move-object v11, v1

    .line 61
    :goto_3c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_44

    .line 67
    :goto_42
    move-object v10, v4

    .line 68
    goto :goto_52

    .line 69
    :cond_44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 73
    new-array v1, v1, [Lf2/o;

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, [Lf2/o;

    .line 82
    goto :goto_42

    .line 83
    :goto_52
    new-instance v5, Lf2/h$a;

    .line 85
    iget-object v6, v0, Lf2/h$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 87
    iget-object v7, v0, Lf2/h$a$a;->b:Ljava/lang/CharSequence;

    .line 89
    iget-object v8, v0, Lf2/h$a$a;->c:Landroid/app/PendingIntent;

    .line 91
    iget-object v9, v0, Lf2/h$a$a;->e:Landroid/os/Bundle;

    .line 93
    iget-boolean v12, v0, Lf2/h$a$a;->d:Z

    .line 95
    iget v13, v0, Lf2/h$a$a;->g:I

    .line 97
    iget-boolean v14, v0, Lf2/h$a$a;->h:Z

    .line 99
    iget-boolean v15, v0, Lf2/h$a$a;->i:Z

    .line 101
    iget-boolean v0, v0, Lf2/h$a$a;->j:Z

    .line 103
    move/from16 v16, v0

    .line 105
    invoke-direct/range {v5 .. v16}, Lf2/h$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lf2/o;[Lf2/o;ZIZZZ)V

    .line 108
    return-object v5
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf2/h$a$a;->i:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    iget-object p0, p0, Lf2/h$a$a;->c:Landroid/app/PendingIntent;

    .line 8
    if-eqz p0, :cond_a

    .line 10
    :goto_9
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    const-string v0, "Contextual Actions must contain a valid PendingIntent"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method
