.class public final Lz/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lz/t$a;->a:Ljava/util/LinkedHashSet;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lz/t;
    .registers 3

    .line 1
    new-instance v0, Lz/t;

    .line 3
    iget-object v1, p0, Lz/t$a;->a:Ljava/util/LinkedHashSet;

    .line 5
    iget-object p0, p0, Lz/t$a;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0}, Lz/t;-><init>(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public b(I)Lz/t$a;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    const-string v1, "The specified lens facing is invalid."

    .line 9
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lz/t$a;->a:Ljava/util/LinkedHashSet;

    .line 14
    new-instance v1, LC/W;

    .line 16
    invoke-direct {v1, p1}, LC/W;-><init>(I)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    return-object p0
.end method
