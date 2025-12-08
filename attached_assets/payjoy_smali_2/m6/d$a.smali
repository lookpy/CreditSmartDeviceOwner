.class public final Lm6/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lm6/d$a;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lm6/d$a;->b:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lm6/d;
    .registers 3

    .line 1
    new-instance v0, Lm6/d;

    .line 3
    iget-object v1, p0, Lm6/d$a;->a:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lm6/d$a;->b:Ljava/util/List;

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public b(Ljava/util/List;)Lm6/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/d$a;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lm6/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/d$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
