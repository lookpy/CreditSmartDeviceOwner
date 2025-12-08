.class public Ln4/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ln4/h$e;

.field public final b:Lr2/e;

.field public c:I


# direct methods
.method public constructor <init>(Ln4/h$e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln4/k$a$a;

    .line 6
    invoke-direct {v0, p0}, Ln4/k$a$a;-><init>(Ln4/k$a;)V

    .line 9
    const/16 v1, 0x96

    .line 11
    invoke-static {v1, v0}, LI4/a;->d(ILI4/a$d;)Lr2/e;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln4/k$a;->b:Lr2/e;

    .line 17
    iput-object p1, p0, Ln4/k$a;->a:Ln4/h$e;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d;Ljava/lang/Object;Ln4/n;Lk4/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ln4/j;Ljava/util/Map;ZZZLk4/h;Ln4/h$b;)Ln4/h;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ln4/k$a;->b:Lr2/e;

    .line 5
    invoke-interface {v1}, Lr2/e;->b()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ln4/h;

    .line 11
    invoke-static {v1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ln4/h;

    .line 18
    iget v1, v0, Ln4/k$a;->c:I

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 22
    iput v3, v0, Ln4/k$a;->c:I

    .line 24
    move-object/from16 v3, p1

    .line 26
    move-object/from16 v4, p2

    .line 28
    move-object/from16 v5, p3

    .line 30
    move-object/from16 v6, p4

    .line 32
    move/from16 v7, p5

    .line 34
    move/from16 v8, p6

    .line 36
    move-object/from16 v9, p7

    .line 38
    move-object/from16 v10, p8

    .line 40
    move-object/from16 v11, p9

    .line 42
    move-object/from16 v12, p10

    .line 44
    move-object/from16 v13, p11

    .line 46
    move/from16 v14, p12

    .line 48
    move/from16 v15, p13

    .line 50
    move/from16 v16, p14

    .line 52
    move-object/from16 v17, p15

    .line 54
    move-object/from16 v18, p16

    .line 56
    move/from16 v19, v1

    .line 58
    invoke-virtual/range {v2 .. v19}, Ln4/h;->t(Lcom/bumptech/glide/d;Ljava/lang/Object;Ln4/n;Lk4/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ln4/j;Ljava/util/Map;ZZZLk4/h;Ln4/h$b;I)Ln4/h;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
