.class public final Lm3/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LZ2/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lc3/g;)V
    .registers 8

    .line 1
    const-string p0, "db"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 8
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 11
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-direct {v3, p0}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "last_enqueue_time"

    .line 27
    invoke-virtual {v3, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    new-array v5, p0, [Ljava/lang/Object;

    .line 33
    const-string v1, "WorkSpec"

    .line 35
    const/4 v2, 0x3

    .line 36
    const-string v4, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 38
    move-object v0, p1

    .line 39
    invoke-interface/range {v0 .. v5}, Lc3/g;->p1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    return-void
.end method
