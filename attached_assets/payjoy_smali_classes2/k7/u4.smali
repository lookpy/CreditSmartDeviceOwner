.class public final Lk7/u4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk7/p1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk7/D4;


# direct methods
.method public constructor <init>(Lk7/D4;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/u4;->b:Lk7/D4;

    .line 3
    iput-object p2, p0, Lk7/u4;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lk7/u4;->b:Lk7/D4;

    .line 3
    iget-object p0, p0, Lk7/u4;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2, p3, p4, p0}, Lk7/D4;->p(ILjava/lang/Throwable;[BLjava/lang/String;)V

    .line 8
    return-void
.end method
