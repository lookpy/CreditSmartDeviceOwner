.class public final Lie/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lhe/w;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lhe/w;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lie/d;->a:Lhe/w;

    .line 6
    iput-object p2, p0, Lie/d;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lie/d;
    .registers 3

    .line 1
    if-eqz p0, :cond_9

    .line 3
    new-instance v0, Lie/d;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Lie/d;-><init>(Lhe/w;Ljava/lang/Throwable;)V

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    const-string v0, "error == null"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static b(Lhe/w;)Lie/d;
    .registers 3

    .line 1
    if-eqz p0, :cond_9

    .line 3
    new-instance v0, Lie/d;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lie/d;-><init>(Lhe/w;Ljava/lang/Throwable;)V

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    const-string v0, "response == null"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
