.class public LU3/o$a;
.super Lg4/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU3/o;->s(Lg4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg4/b;

.field public final synthetic e:Lg4/c;

.field public final synthetic f:LY3/b;

.field public final synthetic g:LU3/o;


# direct methods
.method public constructor <init>(LU3/o;Lg4/b;Lg4/c;LY3/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LU3/o$a;->g:LU3/o;

    .line 3
    iput-object p2, p0, LU3/o$a;->d:Lg4/b;

    .line 5
    iput-object p3, p0, LU3/o$a;->e:Lg4/c;

    .line 7
    iput-object p4, p0, LU3/o$a;->f:LY3/b;

    .line 9
    invoke-direct {p0}, Lg4/c;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg4/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LU3/o$a;->d(Lg4/b;)LY3/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lg4/b;)LY3/b;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LU3/o$a;->d:Lg4/b;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lg4/b;->f()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lg4/b;->a()F

    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lg4/b;->g()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LY3/b;

    .line 19
    iget-object v4, v4, LY3/b;->a:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lg4/b;->b()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LY3/b;

    .line 27
    iget-object v5, v5, LY3/b;->a:Ljava/lang/String;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lg4/b;->d()F

    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lg4/b;->c()F

    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lg4/b;->e()F

    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {v1 .. v8}, Lg4/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lg4/b;

    .line 44
    iget-object v1, v0, LU3/o$a;->e:Lg4/c;

    .line 46
    iget-object v2, v0, LU3/o$a;->d:Lg4/b;

    .line 48
    invoke-virtual {v1, v2}, Lg4/c;->a(Lg4/b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lg4/b;->c()F

    .line 58
    move-result v1

    .line 59
    const/high16 v2, 0x3f800000  # 1.0f

    .line 61
    cmpl-float v1, v1, v2

    .line 63
    if-nez v1, :cond_47

    .line 65
    invoke-virtual/range {p1 .. p1}, Lg4/b;->b()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    :goto_44
    check-cast v1, LY3/b;

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-virtual/range {p1 .. p1}, Lg4/b;->g()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_44

    .line 77
    :goto_4c
    iget-object v2, v0, LU3/o$a;->f:LY3/b;

    .line 79
    iget-object v4, v1, LY3/b;->b:Ljava/lang/String;

    .line 81
    iget v5, v1, LY3/b;->c:F

    .line 83
    iget-object v6, v1, LY3/b;->d:LY3/b$a;

    .line 85
    iget v7, v1, LY3/b;->e:I

    .line 87
    iget v8, v1, LY3/b;->f:F

    .line 89
    iget v9, v1, LY3/b;->g:F

    .line 91
    iget v10, v1, LY3/b;->h:I

    .line 93
    iget v11, v1, LY3/b;->i:I

    .line 95
    iget v12, v1, LY3/b;->j:F

    .line 97
    iget-boolean v13, v1, LY3/b;->k:Z

    .line 99
    iget-object v14, v1, LY3/b;->l:Landroid/graphics/PointF;

    .line 101
    iget-object v15, v1, LY3/b;->m:Landroid/graphics/PointF;

    .line 103
    invoke-virtual/range {v2 .. v15}, LY3/b;->a(Ljava/lang/String;Ljava/lang/String;FLY3/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 106
    iget-object v0, v0, LU3/o$a;->f:LY3/b;

    .line 108
    return-object v0
.end method
