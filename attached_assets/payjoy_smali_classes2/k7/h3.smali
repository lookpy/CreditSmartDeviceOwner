.class public final synthetic Lk7/h3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/j3;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lk7/j3;ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk7/h3;->a:Lk7/j3;

    .line 6
    iput p2, p0, Lk7/h3;->b:I

    .line 8
    iput-object p3, p0, Lk7/h3;->c:Ljava/lang/Exception;

    .line 10
    iput-object p4, p0, Lk7/h3;->d:[B

    .line 12
    iput-object p5, p0, Lk7/h3;->e:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/h3;->a:Lk7/j3;

    .line 3
    iget v1, p0, Lk7/h3;->b:I

    .line 5
    iget-object v2, p0, Lk7/h3;->c:Ljava/lang/Exception;

    .line 7
    iget-object v3, p0, Lk7/h3;->d:[B

    .line 9
    iget-object p0, p0, Lk7/h3;->e:Ljava/util/Map;

    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lk7/j3;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 14
    return-void
.end method
