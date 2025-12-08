.class public final Lv0/t$b$c;
.super Lv0/y;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/t$b;->a(Lw0/y;J)Lv0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lw0/y;

.field public final synthetic e:Lv0/H;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lv0/n;Lw0/y;ILv0/H;ZZIIJ)V
    .registers 11

    .line 1
    iput-object p2, p0, Lv0/t$b$c;->d:Lw0/y;

    .line 3
    iput-object p4, p0, Lv0/t$b$c;->e:Lv0/H;

    .line 5
    iput-boolean p5, p0, Lv0/t$b$c;->f:Z

    .line 7
    iput-boolean p6, p0, Lv0/t$b$c;->g:Z

    .line 9
    iput p7, p0, Lv0/t$b$c;->h:I

    .line 11
    iput p8, p0, Lv0/t$b$c;->i:I

    .line 13
    iput-wide p9, p0, Lv0/t$b$c;->j:J

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lv0/y;-><init>(Lv0/n;Lw0/y;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;)Lv0/x;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lv0/t$b$c;->d:Lw0/y;

    .line 5
    invoke-interface {v1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 8
    move-result-object v9

    .line 9
    iget-object v1, v0, Lv0/t$b$c;->e:Lv0/H;

    .line 11
    invoke-virtual {v1}, Lv0/H;->s()Lv0/l;

    .line 14
    move-result-object v16

    .line 15
    new-instance v2, Lv0/x;

    .line 17
    iget-boolean v5, v0, Lv0/t$b$c;->f:Z

    .line 19
    iget-boolean v8, v0, Lv0/t$b$c;->g:Z

    .line 21
    iget v10, v0, Lv0/t$b$c;->h:I

    .line 23
    iget v11, v0, Lv0/t$b$c;->i:I

    .line 25
    iget-wide v13, v0, Lv0/t$b$c;->j:J

    .line 27
    const/16 v17, 0x0

    .line 29
    move/from16 v3, p1

    .line 31
    move-object/from16 v4, p2

    .line 33
    move-object/from16 v15, p3

    .line 35
    move/from16 v6, p4

    .line 37
    move/from16 v7, p5

    .line 39
    move-object/from16 v12, p6

    .line 41
    invoke-direct/range {v2 .. v17}, Lv0/x;-><init>(ILjava/lang/Object;ZIIZLQ1/t;IILjava/util/List;JLjava/lang/Object;Lv0/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    return-object v2
.end method
