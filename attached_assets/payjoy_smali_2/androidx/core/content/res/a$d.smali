.class public final Landroidx/core/content/res/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/content/res/a$d;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/core/content/res/a$d;->b:I

    .line 8
    iput-boolean p3, p0, Landroidx/core/content/res/a$d;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/core/content/res/a$d;->d:Ljava/lang/String;

    .line 12
    iput p5, p0, Landroidx/core/content/res/a$d;->e:I

    .line 14
    iput p6, p0, Landroidx/core/content/res/a$d;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/core/content/res/a$d;->f:I

    .line 3
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/core/content/res/a$d;->e:I

    .line 3
    return p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/content/res/a$d;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/core/content/res/a$d;->b:I

    .line 3
    return p0
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/core/content/res/a$d;->c:Z

    .line 3
    return p0
.end method
