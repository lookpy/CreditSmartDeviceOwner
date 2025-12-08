.class public final synthetic Lcom/incode/welcome_sdk/data/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/E;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 6
    iput-wide p2, p0, Lcom/incode/welcome_sdk/data/E;->b:D

    .line 8
    iput-wide p4, p0, Lcom/incode/welcome_sdk/data/E;->c:D

    .line 10
    iput-object p6, p0, Lcom/incode/welcome_sdk/data/E;->d:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/incode/welcome_sdk/data/E;->e:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/incode/welcome_sdk/data/E;->f:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/incode/welcome_sdk/data/E;->g:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/incode/welcome_sdk/data/E;->h:Ljava/lang/String;

    .line 20
    iput-object p11, p0, Lcom/incode/welcome_sdk/data/E;->i:Ljava/lang/String;

    .line 22
    iput-object p12, p0, Lcom/incode/welcome_sdk/data/E;->j:Ljava/lang/String;

    .line 24
    iput-object p13, p0, Lcom/incode/welcome_sdk/data/E;->k:Ljava/lang/String;

    .line 26
    iput-object p14, p0, Lcom/incode/welcome_sdk/data/E;->l:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/incode/welcome_sdk/data/E;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 5
    move-object v3, v1

    .line 6
    iget-wide v1, v0, Lcom/incode/welcome_sdk/data/E;->b:D

    .line 8
    move-object v5, v3

    .line 9
    iget-wide v3, v0, Lcom/incode/welcome_sdk/data/E;->c:D

    .line 11
    move-object v6, v5

    .line 12
    iget-object v5, v0, Lcom/incode/welcome_sdk/data/E;->d:Ljava/lang/String;

    .line 14
    move-object v7, v6

    .line 15
    iget-object v6, v0, Lcom/incode/welcome_sdk/data/E;->e:Ljava/lang/String;

    .line 17
    move-object v8, v7

    .line 18
    iget-object v7, v0, Lcom/incode/welcome_sdk/data/E;->f:Ljava/lang/String;

    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Lcom/incode/welcome_sdk/data/E;->g:Ljava/lang/String;

    .line 23
    move-object v10, v9

    .line 24
    iget-object v9, v0, Lcom/incode/welcome_sdk/data/E;->h:Ljava/lang/String;

    .line 26
    move-object v11, v10

    .line 27
    iget-object v10, v0, Lcom/incode/welcome_sdk/data/E;->i:Ljava/lang/String;

    .line 29
    move-object v12, v11

    .line 30
    iget-object v11, v0, Lcom/incode/welcome_sdk/data/E;->j:Ljava/lang/String;

    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Lcom/incode/welcome_sdk/data/E;->k:Ljava/lang/String;

    .line 35
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/E;->l:Ljava/lang/String;

    .line 37
    move-object/from16 v14, p1

    .line 39
    check-cast v14, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 41
    move-object v15, v13

    .line 42
    move-object v13, v0

    .line 43
    move-object v0, v15

    .line 44
    invoke-static/range {v0 .. v14}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->m0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
