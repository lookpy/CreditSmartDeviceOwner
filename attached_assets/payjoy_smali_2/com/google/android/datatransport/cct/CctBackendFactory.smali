.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk6/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create(Lk6/h;)Lk6/m;
    .registers 4

    .line 1
    new-instance p0, Lh6/d;

    .line 3
    invoke-virtual {p1}, Lk6/h;->b()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lk6/h;->e()Lt6/a;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lk6/h;->d()Lt6/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lh6/d;-><init>(Landroid/content/Context;Lt6/a;Lt6/a;)V

    .line 18
    return-object p0
.end method
