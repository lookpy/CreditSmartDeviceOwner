.class public final Lz/I0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/I0$a;
    }
.end annotation


# instance fields
.field public final a:Lz/J0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lz/J0;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/I0;->a:Lz/J0;

    .line 6
    iput-object p2, p0, Lz/I0;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lz/I0;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/I0;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/I0;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c()Lz/J0;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/I0;->a:Lz/J0;

    .line 3
    return-object p0
.end method
