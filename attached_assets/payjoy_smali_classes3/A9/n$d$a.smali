.class public LA9/n$d$a;
.super LA9/n$f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA9/n$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:LA9/n$d;


# direct methods
.method public constructor <init>(LA9/n$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA9/n$d$a;->e:LA9/n$d;

    .line 3
    iget-object p1, p1, LA9/n$d;->a:LA9/n;

    .line 5
    invoke-direct {p0, p1}, LA9/n$f;-><init>(LA9/n;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .registers 1

    .line 1
    invoke-virtual {p0}, LA9/n$f;->a()LA9/n$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LA9/n$d$a;->b()Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
