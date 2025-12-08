.class public final Lm6/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lm6/f;

.field public b:Ljava/util/List;

.field public c:Lm6/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm6/a$a;->a:Lm6/f;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lm6/a$a;->b:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lm6/a$a;->c:Lm6/b;

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p0, Lm6/a$a;->d:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lm6/d;)Lm6/a$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/a$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b()Lm6/a;
    .registers 5

    .line 1
    new-instance v0, Lm6/a;

    .line 3
    iget-object v1, p0, Lm6/a$a;->a:Lm6/f;

    .line 5
    iget-object v2, p0, Lm6/a$a;->b:Ljava/util/List;

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lm6/a$a;->c:Lm6/b;

    .line 13
    iget-object p0, p0, Lm6/a$a;->d:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lm6/a;-><init>(Lm6/f;Ljava/util/List;Lm6/b;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lm6/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/a$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Lm6/b;)Lm6/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/a$a;->c:Lm6/b;

    .line 3
    return-object p0
.end method

.method public e(Lm6/f;)Lm6/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/a$a;->a:Lm6/f;

    .line 3
    return-object p0
.end method
