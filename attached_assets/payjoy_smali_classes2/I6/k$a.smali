.class public abstract LI6/k$a;
.super La7/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static K1(Landroid/os/IBinder;)LI6/k;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LI6/k;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, LI6/k;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, LI6/v0;

    .line 20
    invoke-direct {v0, p0}, LI6/v0;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method
