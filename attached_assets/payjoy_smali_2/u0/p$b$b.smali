.class public final Lu0/p$b$b;
.super Lu0/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/p$b;->a(Lw0/y;J)Lu0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lw0/y;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LY0/c$b;

.field public final synthetic i:LY0/c$c;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lu0/y;


# direct methods
.method public constructor <init>(JZLu0/m;Lw0/y;IILY0/c$b;LY0/c$c;ZIIJLu0/y;)V
    .registers 16

    .line 1
    iput-boolean p3, p0, Lu0/p$b$b;->d:Z

    .line 3
    iput-object p5, p0, Lu0/p$b$b;->e:Lw0/y;

    .line 5
    iput p6, p0, Lu0/p$b$b;->f:I

    .line 7
    iput p7, p0, Lu0/p$b$b;->g:I

    .line 9
    iput-object p8, p0, Lu0/p$b$b;->h:LY0/c$b;

    .line 11
    iput-object p9, p0, Lu0/p$b$b;->i:LY0/c$c;

    .line 13
    iput-boolean p10, p0, Lu0/p$b$b;->j:Z

    .line 15
    iput p11, p0, Lu0/p$b$b;->k:I

    .line 17
    iput p12, p0, Lu0/p$b$b;->l:I

    .line 19
    iput-wide p13, p0, Lu0/p$b$b;->m:J

    .line 21
    iput-object p15, p0, Lu0/p$b$b;->n:Lu0/y;

    .line 23
    const/4 p12, 0x0

    .line 24
    move-object p6, p0

    .line 25
    move-wide p7, p1

    .line 26
    move p9, p3

    .line 27
    move-object p10, p4

    .line 28
    move-object p11, p5

    .line 29
    invoke-direct/range {p6 .. p12}, Lu0/u;-><init>(JZLu0/m;Lw0/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Lu0/t;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lu0/p$b$b;->f:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    move/from16 v3, p1

    .line 9
    if-ne v3, v1, :cond_d

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    move v12, v1

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget v1, v0, Lu0/p$b$b;->g:I

    .line 16
    goto :goto_b

    .line 17
    :goto_10
    new-instance v2, Lu0/t;

    .line 19
    iget-boolean v5, v0, Lu0/p$b$b;->d:Z

    .line 21
    iget-object v6, v0, Lu0/p$b$b;->h:LY0/c$b;

    .line 23
    iget-object v7, v0, Lu0/p$b$b;->i:LY0/c$c;

    .line 25
    iget-object v1, v0, Lu0/p$b$b;->e:Lw0/y;

    .line 27
    invoke-interface {v1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, v0, Lu0/p$b$b;->j:Z

    .line 33
    iget v10, v0, Lu0/p$b$b;->k:I

    .line 35
    iget v11, v0, Lu0/p$b$b;->l:I

    .line 37
    iget-wide v13, v0, Lu0/p$b$b;->m:J

    .line 39
    iget-object v0, v0, Lu0/p$b$b;->n:Lu0/y;

    .line 41
    invoke-virtual {v0}, Lu0/y;->v()Lu0/j;

    .line 44
    move-result-object v17

    .line 45
    const/16 v18, 0x0

    .line 47
    move-object/from16 v15, p2

    .line 49
    move-object/from16 v16, p3

    .line 51
    move-object/from16 v4, p4

    .line 53
    invoke-direct/range {v2 .. v18}, Lu0/t;-><init>(ILjava/util/List;ZLY0/c$b;LY0/c$c;LQ1/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lu0/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    return-object v2
.end method
