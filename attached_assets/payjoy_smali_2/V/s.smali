.class public abstract LV/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/s$b;,
        LV/s$a;
    }
.end annotation


# instance fields
.field public final a:LV/s$b;


# direct methods
.method public constructor <init>(LV/s$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV/s;->a:LV/s$b;

    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object p0, p0, LV/s;->a:LV/s$b;

    .line 3
    invoke-virtual {p0}, LV/s$b;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-object p0, p0, LV/s;->a:LV/s$b;

    .line 3
    invoke-virtual {p0}, LV/s$b;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Landroid/location/Location;
    .registers 1

    .line 1
    iget-object p0, p0, LV/s;->a:LV/s$b;

    .line 3
    invoke-virtual {p0}, LV/s$b;->c()Landroid/location/Location;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
