.class public final Lk7/r1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lk7/p1;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk7/p1;ILjava/lang/Throwable;[BLjava/util/Map;Lk7/q1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lk7/r1;->a:Lk7/p1;

    .line 9
    iput p3, p0, Lk7/r1;->b:I

    .line 11
    iput-object p4, p0, Lk7/r1;->c:Ljava/lang/Throwable;

    .line 13
    iput-object p5, p0, Lk7/r1;->d:[B

    .line 15
    iput-object p1, p0, Lk7/r1;->e:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lk7/r1;->f:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lk7/r1;->a:Lk7/p1;

    .line 3
    iget-object v1, p0, Lk7/r1;->e:Ljava/lang/String;

    .line 5
    iget v2, p0, Lk7/r1;->b:I

    .line 7
    iget-object v3, p0, Lk7/r1;->c:Ljava/lang/Throwable;

    .line 9
    iget-object v4, p0, Lk7/r1;->d:[B

    .line 11
    iget-object v5, p0, Lk7/r1;->f:Ljava/util/Map;

    .line 13
    invoke-interface/range {v0 .. v5}, Lk7/p1;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 16
    return-void
.end method
