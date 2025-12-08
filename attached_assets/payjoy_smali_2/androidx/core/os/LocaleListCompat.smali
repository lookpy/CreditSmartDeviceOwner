.class public final Landroidx/core/os/LocaleListCompat;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/LocaleListCompat$b;,
        Landroidx/core/os/LocaleListCompat$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/os/LocaleListCompat;


# instance fields
.field public final a:Lo2/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->a([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListCompat;

    .line 10
    return-void
.end method

.method public constructor <init>(Lo2/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/os/LocaleListCompat;->a:Lo2/g;

    .line 6
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->i(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;
    .registers 5

    .line 1
    if-eqz p0, :cond_26

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    const-string v0, ","

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_21

    .line 23
    aget-object v3, p0, v2

    .line 25
    invoke-static {v3}, Landroidx/core/os/LocaleListCompat$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_14

    .line 34
    :cond_21
    invoke-static {v1}, Landroidx/core/os/LocaleListCompat;->a([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->d()Landroidx/core/os/LocaleListCompat;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d()Landroidx/core/os/LocaleListCompat;
    .registers 1

    .line 1
    sget-object v0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListCompat;

    .line 3
    return-object v0
.end method

.method public static i(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/os/LocaleListCompat;

    .line 3
    new-instance v1, Lo2/h;

    .line 5
    invoke-direct {v1, p0}, Lo2/h;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/os/LocaleListCompat;-><init>(Lo2/g;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public c(I)Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->a:Lo2/g;

    .line 3
    invoke-interface {p0, p1}, Lo2/g;->get(I)Ljava/util/Locale;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->a:Lo2/g;

    .line 3
    invoke-interface {p0}, Lo2/g;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/core/os/LocaleListCompat;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->a:Lo2/g;

    .line 7
    check-cast p1, Landroidx/core/os/LocaleListCompat;

    .line 9
    iget-object p1, p1, Landroidx/core/os/LocaleListCompat;->a:Lo2/g;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->a:Lo2/g;

    .line 3
    invoke-interface {p0}, Lo2/g;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->a:Lo2/g;

    .line 3
    invoke-interface {p0}, Lo2/g;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->a:Lo2/g;

    .line 3
    invoke-interface {p0}, Lo2/g;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->a:Lo2/g;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->a:Lo2/g;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
