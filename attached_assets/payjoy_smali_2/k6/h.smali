.class public abstract Lk6/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lt6/a;Lt6/a;Ljava/lang/String;)Lk6/h;
    .registers 5

    .line 1
    new-instance v0, Lk6/c;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lk6/c;-><init>(Landroid/content/Context;Lt6/a;Lt6/a;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lt6/a;
.end method

.method public abstract e()Lt6/a;
.end method
