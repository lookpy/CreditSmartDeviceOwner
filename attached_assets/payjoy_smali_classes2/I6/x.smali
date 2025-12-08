.class public LI6/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;
.implements Lcom/google/android/gms/common/api/a$d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/x$a;
    }
.end annotation


# static fields
.field public static final b:LI6/x;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LI6/x;->a()LI6/x$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI6/x$a;->a()LI6/x;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LI6/x;->b:LI6/x;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LI6/B;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI6/x;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a()LI6/x$a;
    .registers 2

    .line 1
    new-instance v0, LI6/x$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI6/x$a;-><init>(LI6/A;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object p0, p0, LI6/x;->a:Ljava/lang/String;

    .line 8
    if-eqz p0, :cond_e

    .line 10
    const-string v1, "api"

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, LI6/x;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, LI6/x;

    .line 13
    iget-object p0, p0, LI6/x;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, LI6/x;->a:Ljava/lang/String;

    .line 17
    invoke-static {p0, p1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, LI6/x;->a:Ljava/lang/String;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
